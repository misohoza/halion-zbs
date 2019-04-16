local id = ID("showhalionreference.showhalionreferencemenu")
local ident = "([a-zA-Z_][a-zA-Z_0-9%.]*)"
local func = {['addLayerPassword'] = true, ['addQCAssignment'] = true, ['afterTouch'] = true, ['appendBus'] = true, ['appendEffect'] = true, ['appendLayer'] = true, ['appendLayerAsync'] = true, ['appendMidiModule'] = true, ['appendZone'] = true, ['assignAutomation'] = true, ['AudioFile.open'] = true, ['beat2ms'] = true, ['calcModulation'] = true, ['changeNoteExpression'] = true, ['changePan'] = true, ['changeTune'] = true, ['changeVolume'] = true, ['changeVolumedB'] = true, ['clone'] = true, ['controlChange'] = true, ['defineModulation'] = true, ['defineParameter'] = true, ['defineSlotLocal'] = true, ['endUndoBlock'] = true, ['Event'] = true, ['fade'] = true, ['findBusses'] = true, ['findChildren'] = true, ['findEffects'] = true, ['findLayers'] = true, ['findMidiModules'] = true, ['findSlots'] = true, ['findZones'] = true, ['forgetAutomation'] = true, ['getAllocatedMemory'] = true, ['getAutomationIndex'] = true, ['getBarDuration'] = true, ['getBeatDuration'] = true, ['getBeatTime'] = true, ['getBeatTimeInBar'] = true, ['getBus'] = true, ['getCC'] = true, ['getChild'] = true, ['getContext'] = true, ['getDisplayString'] = true, ['getEffect'] = true, ['getElement'] = true, ['getFreeVoices'] = true, ['getHostName'] = true, ['getHostVersion'] = true, ['getKeyProperties'] = true, ['getKeySwitches'] = true, ['getLayer'] = true, ['getMidiModule'] = true, ['getModulationMatrixRow'] = true, ['getMsTime'] = true, ['getNoteDuration'] = true, ['getNoteExpression'] = true, ['getNoteExpressionProperties'] = true, ['getNumQCAssignments'] = true, ['getOutputBus'] = true, ['getParameter'] = true, ['getParameterDefinition'] = true, ['getParameterNormalized'] = true, ['getPeak'] = true, ['getProductName'] = true, ['getProductVersion'] = true, ['getProgram'] = true, ['getQCAssignmentBypass'] = true, ['getQCAssignmentCurve'] = true, ['getQCAssignmentMax'] = true, ['getQCAssignmentMin'] = true, ['getQCAssignmentMode'] = true, ['getQCAssignmentParamId'] = true, ['getQCAssignmentScope'] = true, ['getSamplingRate'] = true, ['getScriptExecTimeOut'] = true, ['getScriptVersion'] = true, ['getSlot'] = true, ['getSlotIndex'] = true, ['getSource1'] = true, ['getSource2'] = true, ['getTempo'] = true, ['getTime'] = true, ['getTimeSignature'] = true, ['getUndoContext'] = true, ['getUsedMemory'] = true, ['getUsedVoices'] = true, ['getUsedVoicesOfSlot'] = true, ['getUserPresetPath'] = true, ['getVoices'] = true, ['getZone'] = true, ['hasParameter'] = true, ['insertBus'] = true, ['insertEffect'] = true, ['insertEnvelopePoint'] = true, ['insertEvent'] = true, ['insertLayer'] = true, ['insertLayerAsync'] = true, ['insertMidiModule'] = true, ['insertZone'] = true, ['isKeyDown'] = true, ['isNoteHeld'] = true, ['isOctaveKeyDown'] = true, ['isPlaying'] = true, ['loadPreset'] = true, ['loadPresetAsync'] = true, ['messageBox'] = true, ['ms2beat'] = true, ['ms2samples'] = true, ['onAfterTouch'] = true, ['onController'] = true, ['onInit'] = true, ['onLoad'] = true, ['onLoadIntoSlot'] = true, ['onLoadSubPreset'] = true, ['onNote'] = true, ['onNoteExpression'] = true, ['onPitchBend'] = true, ['onRelease'] = true, ['onRemoveFromSlot'] = true, ['onSave'] = true, ['onSaveSubPreset'] = true, ['onTriggerPad'] = true, ['onUnhandledEvent'] = true, ['openURL'] = true, ['pitchBend'] = true, ['playNote'] = true, ['playTriggerPad'] = true, ['postEvent'] = true, ['printRaw'] = true, ['readMidiFile'] = true, ['releaseVoice'] = true, ['removeBus'] = true, ['removeEffect'] = true, ['removeEnvelopePoint'] = true, ['removeFromParent'] = true, ['removeLayer'] = true, ['removeMidiModule'] = true, ['removeQCAssignment'] = true, ['removeZone'] = true, ['runAsync'] = true, ['runSync'] = true, ['samples2ms'] = true, ['setName'] = true, ['setOutputBus'] = true, ['setParameter'] = true, ['setParameterNormalized'] = true, ['setProgram'] = true, ['setQCAssignmentBypass'] = true, ['setQCAssignmentCurve'] = true, ['setQCAssignmentMax'] = true, ['setQCAssignmentMin'] = true, ['setQCAssignmentMode'] = true, ['setQCAssignmentParamId'] = true, ['setQCAssignmentScope'] = true, ['setScriptExecTimeOut'] = true, ['setSource1'] = true, ['setSource2'] = true, ['sortEvents'] = true, ['spawn'] = true, ['startUndoBlock'] = true, ['wait'] = true, ['waitBeat'] = true, ['waitForRelease'] = true, ['writeMidiFile']= true, }
return {
  name = "Show halion reference",
  description = "Adds 'show halion reference' option to the editor menu.",
  author = "..",
  version = 0.2,
  dependencies = "1.30",

  onMenuEditor = function(self, menu, editor, event)
    local point = editor:ScreenToClient(event:GetPosition())
    local pos = editor:PositionFromPointClose(point.x, point.y)
    if not pos then return end

    local line = editor:LineFromPosition(pos)
    local linetx = editor:GetLine(line)
    local localpos = pos-editor:PositionFromLine(line)
    local selected = editor:GetSelectionStart() ~= editor:GetSelectionEnd()
    and pos >= editor:GetSelectionStart() and pos <= editor:GetSelectionEnd()

    local start = linetx:sub(1,localpos):find(ident.."$")
    local right = linetx:sub(localpos+1,#linetx):match("^([a-zA-Z_0-9%.%:]*)%s*['\"{%(]?")
    local ref = selected
    and editor:GetTextRange(editor:GetSelectionStart(), editor:GetSelectionEnd())
    or (start and linetx:sub(start,localpos)..right or nil)

    if ref and func[ref] then
      menu:Append(id, ("Show Reference: %s"):format(ref))
      menu:Connect(id, wx.wxEVT_COMMAND_MENU_SELECTED,
        function() wx.wxLaunchDefaultBrowser('https://developer.steinberg.help/display/HSD/'..ref, 0) end)
    end
  end
}