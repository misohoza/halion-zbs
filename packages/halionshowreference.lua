local id = ID("showhalionreference.showhalionreferencemenu")
local ident = "([a-zA-Z_][a-zA-Z_0-9%.]*)"
local func = {['addLayerPassword'] = "addLayerPassword", ['addQCAssignment'] = "addQCAssignment", ['afterTouch'] = "afterTouch", ['analyzePitch'] = "analyzePitch", ['appendBus'] = "appendBus", ['appendEffect'] = "appendEffect", ['appendLayer'] = "appendLayer", ['appendLayerAsync'] = "appendLayerAsync", ['appendMidiModule'] = "appendMidiModule", ['appendZone'] = "appendZone", ['assignAutomation'] = "assignAutomation", ['AudioFile.open'] = "AudioFile.open", ['beat2ms'] = "beat2ms", ['Bus'] = "Bus+Constructor", ['calcModulation'] = "calcModulation", ['cancelDecompose'] = "cancelDecompose", ['cancelPitchAnalysis'] = "cancelPitchAnalysis", ['changeNoteExpression'] = "changeNoteExpression", ['changePan'] = "changePan", ['changeTune'] = "changeTune", ['changeVolume'] = "changeVolume", ['changeVolumedB'] = "changeVolumedB", ['clone'] = "clone", ['controlChange'] = "controlChange", ['decompose'] = "decompose", ['defineModulation'] = "defineModulation", ['defineParameter'] = "defineParameter", ['defineSlotLocal'] = "defineSlotLocal", ['Effect'] = "Effect+Constructor", ['endUndoBlock'] = "endUndoBlock", ['Event'] = "Event+Constructor", ['fade'] = "fade", ['findBusses'] = "findBusses", ['findChildren'] = "findChildren", ['findEffects'] = "findEffects", ['findLayers'] = "findLayers", ['findMidiModules'] = "findMidiModules", ['findSlots'] = "findSlots", ['findZones'] = "findZones", ['forgetAutomation'] = "forgetAutomation", ['getAllocatedMemory'] = "getAllocatedMemory", ['getAutomationIndex'] = "getAutomationIndex", ['getBarDuration'] = "getBarDuration", ['getBeatDuration'] = "getBeatDuration", ['getBeatTime'] = "getBeatTime", ['getBeatTimeInBar'] = "getBeatTimeInBar", ['getBus'] = "getBus", ['getCC'] = "getCC", ['getChild'] = "getChild", ['getContext'] = "getContext", ['getDecomposeOutputPath'] = "getDecomposeOutputPath", ['getDecomposeProgress'] = "getDecomposeProgress", ['getDecomposeSettings'] = "getDecomposeSettings", ['getDisplayString'] = "getDisplayString", ['getEffect'] = "getEffect", ['getElement'] = "getElement", ['getFreeVoices'] = "getFreeVoices", ['getHostName'] = "getHostName", ['getHostVersion'] = "getHostVersion", ['getKeyProperties'] = "getKeyProperties", ['getKeySwitches'] = "getKeySwitches", ['getLayer'] = "getLayer", ['getMidiModule'] = "getMidiModule", ['getModulationMatrixRow'] = "getModulationMatrixRow", ['getMsTime'] = "getMsTime", ['getNoteDuration'] = "getNoteDuration", ['getNoteExpression'] = "getNoteExpression", ['getNoteExpressionProperties'] = "getNoteExpressionProperties", ['getNumQCAssignments'] = "getNumQCAssignments", ['getOnsets'] = "getOnsets", ['getOutputBus'] = "getOutputBus", ['getParameter'] = "getParameter", ['getParameterDefinition'] = "getParameterDefinition", ['getParameterNormalized'] = "getParameterNormalized", ['getPeak'] = "getPeak", ['getPitch'] = "getPitch", ['getPitchAnalysisProgress'] = "getPitchAnalysisProgress", ['getProcessedSamples'] = "getProcessedSamples", ['getProductName'] = "getProductName", ['getProductVersion'] = "getProductVersion", ['getProgram'] = "getProgram", ['getQCAssignmentBypass'] = "getQCAssignmentBypass", ['getQCAssignmentCurve'] = "getQCAssignmentCurve", ['getQCAssignmentMax'] = "getQCAssignmentMax", ['getQCAssignmentMin'] = "getQCAssignmentMin", ['getQCAssignmentMode'] = "getQCAssignmentMode", ['getQCAssignmentParamId'] = "getQCAssignmentParamId", ['getQCAssignmentScope'] = "getQCAssignmentScope", ['getSamplingRate'] = "getSamplingRate", ['getScriptExecTimeOut'] = "getScriptExecTimeOut", ['getScriptVersion'] = "getScriptVersion", ['getSlot'] = "getSlot", ['getSlotIndex'] = "getSlotIndex", ['getSource1'] = "getSource1", ['getSource2'] = "getSource2", ['getTempo'] = "getTempo", ['getTime'] = "getTime", ['getTimeSignature'] = "getTimeSignature", ['getUndoContext'] = "getUndoContext", ['getUsedMemory'] = "getUsedMemory", ['getUsedVoices'] = "getUsedVoices", ['getUsedVoicesOfSlot'] = "getUsedVoicesOfSlot", ['getUserPresetPath'] = "getUserPresetPath", ['getUserSubPresetPath'] = "getUserSubPresetPath", ['getVoices'] = "getVoices", ['getZone'] = "getZone", ['hasParameter'] = "hasParameter", ['insertBus'] = "insertBus", ['insertEffect'] = "insertEffect", ['insertEnvelopePoint'] = "insertEnvelopePoint", ['insertEvent'] = "insertEvent", ['insertLayer'] = "insertLayer", ['insertLayerAsync'] = "insertLayerAsync", ['insertMidiModule'] = "insertMidiModule", ['insertZone'] = "insertZone", ['isKeyDown'] = "isKeyDown", ['isNoteHeld'] = "isNoteHeld", ['isOctaveKeyDown'] = "isOctaveKeyDown", ['isPlaying'] = "isPlaying", ['Layer'] = "Layer+Constructor", ['loadPreset'] = "loadPreset", ['loadPresetAsync'] = "loadPresetAsync", ['messageBox'] = "messageBox", ['MidiModule'] = "MidiModule+Constructor", ['ms2beat'] = "ms2beat", ['ms2samples'] = "ms2samples", ['onAfterTouch'] = "onAfterTouch", ['onController'] = "onController", ['onData'] = "onData", ['onIdle'] = "onIdle", ['onInit'] = "onInit", ['onLoad'] = "onLoad", ['onLoadIntoSlot'] = "onLoadIntoSlot", ['onLoadSubPreset'] = "onLoadSubPreset", ['onNote'] = "onNote", ['onNoteExpression'] = "onNoteExpression", ['onPitchBend'] = "onPitchBend", ['onRelease'] = "onRelease", ['onRemoveFromSlot'] = "onRemoveFromSlot", ['onRetrigger'] = "onRetrigger", ['onSave'] = "onSave", ['onSaveSubPreset'] = "onSaveSubPreset", ['onTriggerPad'] = "onTriggerPad", ['onUnhandledEvent'] = "onUnhandledEvent", ['openURL'] = "openURL", ['pitchBend'] = "pitchBend", ['playNote'] = "playNote", ['playTriggerPad'] = "playTriggerPad", ['postEvent'] = "postEvent", ['printRaw'] = "printRaw", ['Program'] = "Program+Constructor", ['readMidiFile'] = "readMidiFile", ['releaseVoice'] = "releaseVoice", ['removeBus'] = "removeBus", ['removeEffect'] = "removeEffect", ['removeEnvelopePoint'] = "removeEnvelopePoint", ['removeFromParent'] = "removeFromParent", ['removeLayer'] = "removeLayer", ['removeMidiModule'] = "removeMidiModule", ['removeQCAssignment'] = "removeQCAssignment", ['removeZone'] = "removeZone", ['runAsync'] = "runAsync", ['runSync'] = "runSync", ['samples2ms'] = "samples2ms", ['savePreset'] = "savePreset", ['setName'] = "setName", ['setOutputBus'] = "setOutputBus", ['setParameter'] = "setParameter", ['setParameterNormalized'] = "setParameterNormalized", ['setProgram'] = "setProgram", ['setQCAssignmentBypass'] = "setQCAssignmentBypass", ['setQCAssignmentCurve'] = "setQCAssignmentCurve", ['setQCAssignmentMax'] = "setQCAssignmentMax", ['setQCAssignmentMin'] = "setQCAssignmentMin", ['setQCAssignmentMode'] = "setQCAssignmentMode", ['setQCAssignmentParamId'] = "setQCAssignmentParamId", ['setQCAssignmentScope'] = "setQCAssignmentScope", ['setScriptExecTimeOut'] = "setScriptExecTimeOut", ['setSource1'] = "setSource1", ['setSource2'] = "setSource2", ['setZoneFMXAlgo'] = "setZoneFMXAlgo", ['sortEvents'] = "sortEvents", ['spawn'] = "spawn", ['startUndoBlock'] = "startUndoBlock", ['startWriteOutputToFile'] = "startWriteOutputToFile", ['stopWriteOutputToFile'] = "stopWriteOutputToFile", ['wait'] = "wait", ['waitBeat'] = "waitBeat", ['waitForRelease'] = "waitForRelease", ['writeMidiFile']= "writeMidiFile", ['Zone'] = "Zone+Constructor"}
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
        function() wx.wxLaunchDefaultBrowser('https://steinbergmedia.github.io/halion-script-api/HALion-Script/pages/'..func[ref], 0) end)
    end
  end
}