return {
  -- ***Enums***
  BypassMask = {
    type = "value",
    description =
    "Enumerator to determine the values that configure if a bus or effect follows the global inserts and Aux bypass buttons of the plug-in.",
    childs = {
      noBypass = { type = "value", description = "Index 0" },
      bypassInserts = { type = "value", description = "Index 2" },
      bypassAux = { type = "value", description = "Index 4" },
    },
  },
  EventType = {
    type = "value",
    description = "Event Types",
    childs = {
      noteOn = { type = "value", description = "Index 1" },
      noteOff = { type = "value", description = "Index 2" },
      controller = { type = "value", description = "Index 3" },
      noteExpression = { type = "value", description = "Index 4" },
      programChange = { type = "value", description = "Index 5" },
    },
  },
  MessageBoxResult = {
    type = "value",
    description = "Message Box Results",
    childs = {
      escape = { type = "value", description = "Index 1" },
      button1 = { type = "value", description = "Index 2" },
      button2 = { type = "value", description = "Index 3" },
      button3 = { type = "value", description = "Index 4" },
    },
  },
  MessageBoxType = {
    type = "value",
    description = "Message Box Types",
    childs = {
      warning = { type = "value", description = "Index 1" },
      question = { type = "value", description = "Index 2" },
      information = { type = "value", description = "Index 3" },
    },
  },
  MidiFileFormat = {
    type = "value",
    description = "MIDI File Format Types",
    childs = {
      singleMultiChannelTrack = { type = "value", description = "Index 0" },
      simultaneousTracks = { type = "value", description = "Index 1" },
    },
  },
  ModulationSource = {
    type = "value",
    description = "Modulation Source Types",
    childs = {
      unassigned = { type = "value" },
      lfo1 = { type = "value" },
      lfo2 = { type = "value" },
      ampEnv = { type = "value" },
      filterEnv = { type = "value" },
      pitchEnv = { type = "value" },
      userEnv = { type = "value" },
      stepMod = { type = "value" },
      glide = { type = "value" },
      keyFollow = { type = "value" },
      noteOnVelocity = { type = "value" },
      noteOnVelocitySquared = { type = "value" },
      noteOnVelocityNormalized = { type = "value" },
      noteOffVelocity = { type = "value" },
      pitchBend = { type = "value" },
      modWheel = { type = "value" },
      aftertouch = { type = "value" },
      midiControl = { type = "value" },
      quickControl = { type = "value" },
      modulationModule = { type = "value" },
      noteExpression = { type = "value" },
      noise = { type = "value" },
      output = { type = "value" },
      bus1 = { type = "value" },
      bus2 = { type = "value" },
      bus3 = { type = "value" },
      bus4 = { type = "value" },
      bus5 = { type = "value" },
      bus6 = { type = "value" },
      bus7 = { type = "value" },
      bus8 = { type = "value" },
      bus9 = { type = "value" },
      bus10 = { type = "value" },
      bus11 = { type = "value" },
      bus12 = { type = "value" },
      bus13 = { type = "value" },
      bus14 = { type = "value" },
      bus15 = { type = "value" },
      bus16 = { type = "value" },
      sampleAndHold = { type = "value" },
    },
  },
  ModulationDestination = {
    type = "value",
    description = "Modulation Destination Types",
    childs = {
      unassigned = { type = "value" },
      pitch = { type = "value" },
      cutoff = { type = "value" },
      resonance = { type = "value" },
      distortion = { type = "value" },
      morphX = { type = "value" },
      morphY = { type = "value" },
      cutoffOffset = { type = "value" },
      resonanceOffset = { type = "value" },
      level = { type = "value" },
      volume1 = { type = "value" },
      volume2 = { type = "value" },
      pan = { type = "value" },
      sampleStart = { type = "value" },
      speedFactor = { type = "value" },
      formantShift = { type = "value" },
      grainPosition = { type = "value" },
      grainDirection = { type = "value" },
      grainDuration = { type = "value" },
      grainLength = { type = "value" },
      grainPitch = { type = "value" },
      grainFormant = { type = "value" },
      grainLevel = { type = "value" },
      osc1Pitch = { type = "value" },
      osc1Level = { type = "value" },
      osc1Waveform = { type = "value" },
      osc1MultiDetune = { type = "value" },
      osc1MultiPan = { type = "value" },
      osc1MultiVoices = { type = "value" },
      osc2Pitch = { type = "value" },
      osc2Level = { type = "value" },
      osc2Waveform = { type = "value" },
      osc2MultiDetune = { type = "value" },
      osc2MultiPan = { type = "value" },
      osc2MultiVoices = { type = "value" },
      osc3Pitch = { type = "value" },
      osc3Level = { type = "value" },
      osc3Waveform = { type = "value" },
      osc3MultiDetune = { type = "value" },
      osc3MultiPan = { type = "value" },
      osc3MultiVoices = { type = "value" },
      subOscLevel = { type = "value" },
      ringModLevel = { type = "value" },
      lfo1Freq = { type = "value" },
      lfo1Shape = { type = "value" },
      lfo2Freq = { type = "value" },
      lfo2Shape = { type = "value" },
      ampEnvAttack = { type = "value" },
      ampEnvDecay = { type = "value" },
      ampEnvSustain = { type = "value" },
      ampEnvRelease = { type = "value" },
      filterEnvAttack = { type = "value" },
      filterEnvDecay = { type = "value" },
      filterEnvSustain = { type = "value" },
      filterEnvRelease = { type = "value" },
      pitchEnvStartLev = { type = "value" },
      pitchEnvAttack = { type = "value" },
      pitchEnvAttLev = { type = "value" },
      pitchEnvDecay = { type = "value" },
      pitchEnvSustain = { type = "value" },
      pitchEnvRelease = { type = "value" },
      pitchEnvRelLev = { type = "value" },
      userEnvStartLev = { type = "value" },
      userEnvAttack = { type = "value" },
      userEnvAttLev = { type = "value" },
      userEnvDecay = { type = "value" },
      userEnvSustain = { type = "value" },
      userEnvRelease = { type = "value" },
      userEnvRelLev = { type = "value" },
      stepModFreq = { type = "value" },
      stepModSlope = { type = "value" },
      bus1 = { type = "value" },
      bus2 = { type = "value" },
      bus3 = { type = "value" },
      bus4 = { type = "value" },
      bus5 = { type = "value" },
      bus6 = { type = "value" },
      bus7 = { type = "value" },
      bus8 = { type = "value" },
      bus9 = { type = "value" },
      bus10 = { type = "value" },
      bus11 = { type = "value" },
      bus12 = { type = "value" },
      bus13 = { type = "value" },
      bus14 = { type = "value" },
      bus15 = { type = "value" },
      bus16 = { type = "value" },
      audioIn = { type = "value" },
      wavetable1Pitch = { type = "value" },
      wavetable1Level = { type = "value" },
      wavetable1Pan = { type = "value" },
      wavetable1MultiDetune = { type = "value" },
      wavetable1MultiPan = { type = "value" },
      wavetable1MultiSpread = { type = "value" },
      wavetable1MultiVoices = { type = "value" },
      wavetable1Pos = { type = "value" },
      wavetable1Dir = { type = "value" },
      wavetable1Speed = { type = "value" },
      wavetable2Pitch = { type = "value" },
      wavetable2Level = { type = "value" },
      wavetable2Pan = { type = "value" },
      wavetable2MultiDetune = { type = "value" },
      wavetable2MultiPan = { type = "value" },
      wavetable2MultiSpread = { type = "value" },
      wavetable2MultiVoices = { type = "value" },
      wavetable2Pos = { type = "value" },
      wavetable2Dir = { type = "value" },
      wavetable2Speed = { type = "value" },
      wavetableSubPitch = { type = "value" },
      wavetableSubLevel = { type = "value" },
      wavetableSubPan = { type = "value" },
      wavetableNoiseSpeed = { type = "value" },
      wavetableNoiseLevel = { type = "value" },
      wavetableNoisePan = { type = "value" },
      wavetable1FormantShift = { type = "value" },
      wavetable2FormantShift = { type = "value" },
    },
  },
  NoteExpressionType = {
    type = "value",
    description = "Note Expression Types",
    childs = {
      volume = { type = "value", description = "Index 1" },
      pan = { type = "value", description = "Index 2" },
      tuning = { type = "value", description = "Index 3" },
      custom1 = { type = "value", description = "Index 4" },
      custom2 = { type = "value", description = "Index 5" },
      custom3 = { type = "value", description = "Index 6" },
      custom4 = { type = "value", description = "Index 7" },
      custom5 = { type = "value", description = "Index 8" },
      custom6 = { type = "value", description = "Index 9" },
      custom7 = { type = "value", description = "Index 10" },
      custom8 = { type = "value", description = "Index 11" },
    },
  },
  QCAssignmentMode = {
    type = "value",
    description = "Quick Control Assignment Modes",
    childs = {
      absolute = { type = "value", description = "Index 1" },
      relative = { type = "value", description = "Index 2" },
      switch = { type = "value", description = "Index 3" },
      switchRelative = { type = "value", description = "Index 4" },
    },
  },
  StealMode = {
    type = "value",
    description = "Voice Group Steal Modes",
    childs = {
      lastNotePriority = { type = "value", description = "Index 1" },
      firstNotePriority = { type = "value", description = "Index 2" },
      lowNotePriority = { type = "value", description = "Index 3" },
      highNotePriority = { type = "value", description = "Index 4" },
      stealLowestAmplitude = { type = "value", description = "Index 5" },
      stealReleasedNotes = { type = "value", description = "Index 6" },
    },
  },
  UndoContext = {
    type = "value",
    description = "Undo Context Types",
    childs = {
      inUndo = { type = "value", description = "Index 1" },
      inRedo = { type = "value", description = "Index 2" },
    },
  },
  -- ***this***
  this = { type = "value", valuetype = "MidiModule", description = "Returns the object of the script module itself." },
  -- Alternate Data Table
  layer = { type = "value" },
  keyswitch = { type = "value" },
  -- Voice Groups Table
  maxPolyphony = { type = "value" },
  exclusiveGroup = { type = "value" },
  stealMode = { type = "value" },
  -- Message Box Config Table
  text = { type = "value" },
  button1 = { type = "value" },
  button2 = { type = "value" },
  button3 = { type = "value" },
  -- MIDI Sequence Table
  MidiSequenceTable = {
    type = "value",
    childs = {
      format = {
        type = "value",
        description = [[The MIDI file format. It can be determined via names or indices.

MidiFileFormat.singleMultiChannelTrack or 0 = Format 0 (one single multi-channel track)
MidiFileFormat.simultaneousTracks or 1 = Format 1 (one or more tracks to be played simultaneously)]],
      },
      smpteformat = {
        type = "value",
        description = [[The SMPTE format.

0 = Ticks per beat
-24 = Ticks per frame at 24 frames per second
-25 = Ticks per frame at 25 frames per second
-29 = Ticks per frame at 30 frames per second, drop frame
-30 = Ticks per frame at 30 frames per second, non-drop frame
The default format is 0.]],
      },
      division = {
        type = "value",
        description = [[Specifies the ticks used for the SMPTE format. The default is 480 ticks.]],
      },
      tempo = {
        type = "value",
        description = [[The original tempo in beats per minute. The default is 120 BPM.]],
      },
      signature = {
        type = "value",
        description =
        [[The time signature of the MIDI file as a table. Numerator and denominator are separate fields of that table]],
        childs = {
          -- Signature Table
          numerator = { type = "value" },
          denominator = { type = "value" },
        },
      },
      songname = {
        type = "value",
        description = [[The name of the song.]],
      },
      tracks = {
        type = "value",
        description =
        [[The tracks of the MIDI file as an array with the index starting at 1. Name, channel and event are separate fields of that table

.name	The name of the track.	(string)
.channel	The MIDI channel of the track. The default is 1.	(number)
.events	The events of the track as an array with the index starting at 1. The events are stored as Event objects.	(table)]],
      },
    },
  },
  -- Tracks Table * doesn't work
  name = { type = "value" },
  channel = { type = "value" },
  events = { type = "value" },
  -- ***Classes***
  -- AudioFile
  AudioFile = {
    type = "class",
    childs = {
      open = {
        type = "function",
        description =
        "The AudioFile.open function creates an AudioFile object of the specified audio file. The AudioFile object has the following fields:\n.valid (boolean)\n.fileName (string)\n.rate (number)\n.bits (number)\n.channels (number)\n.length (number)\n.rootKey (number)\n.keyLow (number)\n.keyHigh (number)\n.velLow (number)\n.velHigh (number)\n.detune (number)\n.level (number)\n.tempo (number)\n.beats (number)\n.signature (number, number)\n.sampleStart (number)\n.sampleEnd (number)\n.loops (table with fields loopStart and loopEnd)",
        args = "(filename: string)",
        returns = "(AudioFile: object)",
        childs = {
          analyzePitch = {
            type = "method",
            description =
            "Function to analyze the pitch of an audio file. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The arguments callback and channel are optional. If called without a callback function, analyzePitch will be executed in the same thread. If called with a callback function as argument, analyzePitch will be executed in a separate, parallel thread. You can specify the channel to be analyzed with the channel argument. Without the channel argument multiple channels of an audio file will be summed before the pitch is analyzed. The callback function is called with the AudioFile object as the first and the channel as the second argument after the pitch has been analyzed. The results of analyzePitch are cashed as long as the corresponding AudioFile object exists. The function itself does not return any pitch information. You must use getPitch to obtain the analyzed pitch.",
            args = "([callback: function [, channel: number]])",
            returns = "()",
          },
          cancelDecompose = {
            type = "method",
            description =
            "Function to cancel the decompose function for an audio file. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. To cancel the decompose of a certain audio file, the AudioFile object of the cancelDecompose function must match the AudioFile object of the corresponding decompose function.",
            args = "()",
            returns = "()",
          },
          cancelPitchAnalysis = {
            type = "method",
            description =
            "Function to cancel a pitch analysis you started with analyzePitch. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The channel argument specifies the channel of the audio file. The AudioFile object and the channel argument must match the call to analyzePitch.",
            args = "([channel: number])",
            returns = "()",
          },
          decompose = {
            type = "method",
            description =
            "Function to decompose an audio file into its tonal and noise components. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The decompose function can be configured with named arguments. The named arguments are optional and if called without, decompose will be executed with its default settings.",
            args =
            "([callback: function [, start: number [, length: number [, sensitivity: number [, cutoff: number [, duration: number [, tonalLevel: number [, noiseLevel: number [, outputMode: number [, outputPath: string]]]]]]]]]])",
            returns = "()",
          },
          getDecomposeProgress = {
            type = "method",
            description =
            "Function to monitor the progress of the decompose function for an audio file. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. To get the progress of a certain audio file that is being decomposed, the AudioFile object of the getDecomposeProgress function must match the AudioFile object of the corresponding decompose function. The function returns two values: the progress as a value between 0 and 1 and an error message if the decompose did not succeed.",
            args = "()",
            returns = "(progress: number, error|nil)"
          },
          getOnsets = {
            type = "method",
            description =
            "Function to analyze the onsets in an audio file. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The onset analysis is performed on the sum of all channels in the audio file. The arguments start  and length  define the time range in the audio file to be analyzed. The peakThreshold  and sensThreshold  arguments determine the minimum level and the weight of an onset, the minLength  argument determines the minimum duration between consecutive onsets.",
            args = "(start: number, length: number, peakThreshold: number, sensThreshold: number, minLength: number)",
            returns = "(Returns an array with the positions of the detected onsets.)",
          },
          getPeak = {
            type = "method",
            description =
            "Function to analyze the levels in an audio file. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The arguments start and length define the range in the audio file to be analyzed. The rms argument determines whether the peak level or the RMS level of the specified range is returned. Returns the level of the specifed range as a linear value.",
            args = "(start: number, length: number, rms: number)",
            returns = "(number)",
          },
          getPitch = {
            type = "method",
            description =
            "Function to obtain the pitch of an audio file that has been analyzed with analyzePitch. The audio file you want to obtain the pitch from is specified with the AudioFile object that is returned by the AudioFile.open function. The arguments start and length define the range in the audio file that is used for obtaining the pitch. The channel argument specifies the channel of the audio file that was analyzed. The AudioFile object and the channel argument must match the call to analyzePitch. The function returns two values: The pitch as MIDI note number with decimals for cents and a boolean for voiced/unvoiced detection. If length is greater than 20 ms, the average of the pitches in the specified range is returned. If the audio file has not been analyzed in advance, getPitch returns nil.\n\nReturns a tuple with two values: \n* A float value representing the pitch as MIDI note number with decimals for cents,\n* a boolean for voiced/unvoiced detection. The return value true means that a pitch was detected in the specified range.\n\nIf length is greater than 20 ms, the average of the pitches in the specified range is returned. If the audio file has not been analyzed in advance, getPitch returns nil.",
            args = "(start: number, length: number [, channel: number])",
            returns = "(tuple: number and boolean)",
          },
          getPitchAnalysisProgress = {
            type = "method",
            description =
            "Function to monitor the progress of analyzePitch. You specify the audio file with the AudioFile object that is returned by the AudioFile.open function. The channel argument specifies the channel of the audio file. The AudioFile object and the channel argument must match the call to analyzePitch. The function returns the progress as a float value between 0 and 1.",
            args = "([channel: number])",
            returns = "(number)",
          },
          valid = {
            type = "value",
            description = "Indicates if the file is a supported audio file and whether it could be opened or not."
          },
          fileName = {
            type = "value",
            description = "The file name that was used for opening the audio file."
          },
          rate = {
            type = "value",
            description =
            "The sample rate of the audio file. Returns nil if the audio file could not be opened or is invalid."
          },
          bits = {
            type = "value",
            description =
            "The bit depth of the audio file. Returns nil if the audio file could not be opened or is invalid."
          },
          channels = {
            type = "value",
            description =
            "The number of channels of the audio file. Returns nil if the audio file could not be opened or is invalid."
          },
          length = {
            type = "value",
            description =
            "The number of samples in the audio file. Returns nil if the audio file could not be opened or is invalid."
          },
          rootKey = {
            type = "value",
            description =
            "The root key stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          keyLow = {
            type = "value",
            description =
            "The lowest key of the key range stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          keyHigh = {
            type = "value",
            description =
            "The highest key of the key range stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          velLow = {
            type = "value",
            description =
            "The lowest velocity of the velocity range stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          velHigh = {
            type = "value",
            description =
            "The highest velocity of the velocity range stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          detune = {
            type = "value",
            description =
            "The tune offset in cents stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          level = {
            type = "value",
            description =
            "The level offset in dB stored in the sampler chunk of the audio file. Returns nil if the audio file does not contain an appropriate sampler chunk or could not be opened or is invalid."
          },
          tempo = {
            type = "value",
            description =
            "The tempo in bpm stored in a data chunk of the audio file. Returns nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
          beats = {
            type = "value",
            description =
            "The number of beats stored in a data chunk of the audio file. Returns nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
          signature = {
            type = "value",
            description =
            "A pair of values for the numerator and denominator of the signature stored in a data chunk of the audio file. The values are nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
          sampleStart = {
            type = "value",
            description =
            "The position of the sample start in samples stored in a data chunk of the audio file. Returns nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
          sampleEnd = {
            type = "value",
            description =
            "The position of the sample end in samples stored in a data chunk of the audio file. Returns nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
          loops = {
            type = "value",
            description =
            "The loop start and end positions in samples stored in a data chunk of the audio file. The returned table is an array that contains tables with the fields loopStart and loopEnd for each loop. Returns nil if the audio file does not contain an appropriate data chunk or could not be opened or is invalid."
          },
        },
      },
    },
  },

  -- Element Class
  Element = {
    type = "class",
    description =
    "The Element class is the base class for the classes Bus, Instance, Layer, Effect, MidiModule, ModulationMatrixRow, Slot and Zone.",
    childs = {
      name = { type = "value", description = "Returns the name of the element." },
      id = { type = "value", description = "Returns the unique ID of the element." },
      type = { type = "value", description = "Returns the type of the element." },
      parameterDefinitions = { type = "value", description = "Returns an array with all ParameterDefinition objects of the element." },
      parent = { type = "value", valuetype = "Layer", description = "Returns the parent element in the Program Tree. This evaluates to nil if the element is the program." },
      program = { type = "value", valuetype = "Program", description = "Returns the program element in the Program Tree." },
      level = { type = "value", description = "Returns the level in the Program Tree hierarchy. The program equals level 1. Each sublayer adds +1 to the level." },
      findChildren = {
        type = "method",
        description = "Function to find children in the specified Element object.",
        args = "([recursive: boolean [,nameOrFilterFunction: string or function]])",
        returns = "(Element objects: array)",
        valuetype = "",
      },
      getChild = {
        type = "method",
        description = "Function to retrieve the Element object of a child in the specified Element object.",
        args = "([nameOrPosition: string|number])",
        returns = "(element object)",
        valuetype = "Element",
      },
      getParameter = {
        type = "method",
        description =
        "Function to read the current value of a parameter. Returns the current value of the parameter or nil if the parameter doesn't exist.",
        args = "(nameOrID: string|number)",
        returns = "(value|nil)",
      },
      getParameterDefinition = {
        type = "method",
        description = "Function to retrieve the ParameterDefinition object for a parameter.",
        args = "(nameOrID: string|number)",
        returns = "(ParameterDefinition object)",
        valuetype = "ParameterDefinition",
      },
      getParameterNormalized = {
        type = "method",
        description =
        "Function to read the current value of a parameter in the normalized range from 0 to 1.0. The parameter can be determined by name or ID.Returns the current value of the parameter in the normalized range from 0 to 1.0 or nil if the parameter doesn't exist. If the parameter is not numeric, the function returns the same as getParameter",
        args = "(nameOrID: string|number)",
        returns = "(number|nil)",
      },
      hasParameter = {
        type = "method",
        description =
        "Function to check if a parameter exists. The parameter can be determined by name or ID. Returns true if the parameter exists or false if not.",
        args = "(nameOrID: string|number)",
        returns = "(boolean)",
      },
      removeFromParent = {
        type = "method",
        description =
        "Function to remove an element in the Program Tree from the parent element. The function can remove elements of the type Layer, Zone, MidiModule, Bus and Effect. It can even remove the script module that calls the function.",
        args = "()",
        returns = "()",
      },
      setName = {
        type = "method",
        description = "Function to change the name of an element in the Program Tree.",
        args = "(name: string)",
        returns = "()",
      },
      setParameter = {
        type = "method",
        description =
        "Function to set the value of a parameter. The parameter can be determined by name or ID. The new value must match the data type of the parameter. The function will have no effect if the parameter does not exist.",
        args = "(nameOrID: string|number, value)",
        returns = "()",
      },
      setParameterNormalized = {
        type = "method",
        description =
        "Function to set the value of a parameter in the normalized range from 0 to 1.0. The parameter can be determined by name or ID. This function has no effect if the parameter does not exist or if the value is of the type string.",
        args = "(nameOrID: string|number, value: number)",
        returns = "()",
      },
    },
  },
  -- Bus Class
  Bus = {
    type = "function",
    description = "Constructor to create a new Bus object.",
    args = "()",
    returns = "(Bus object)",
    inherits = "Element",
    childs = {
      isAuxBus = { type = "value" },
      auxNumber = { type = "value" },
      numChannels = { type = "value" },
      active = { type = "value" },
      bypassMask = { type = "value" },
      findEffects = {
        type = "method",
        description = "Function to find effects in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Effect objects: array)",
        valuetype = "",
      },
      getEffect = {
        type = "method",
        description = "Function to retrieve the Effect object of an effect from the specified bus.",
        args = "([nameOrPosition: string|number])",
        returns = "(Effet object)",
        valuetype = "Effect",
      },
      insertEffect = {
        type = "method",
        description =
        "Function to insert an effect at a specific position in a destination bus. The effect to be inserted is determined by its Effect object.",
        args = "(effect: object, position: number)",
        returns = "()",
      },
      appendEffect = {
        type = "method",
        description = "Function to add an effect to the specified destination bus. ",
        args = "(effect: object)",
        returns = "()",
      },
      removeEffect = {
        type = "method",
        description =
        "Function to remove an effect from a bus. You can use getBus or findBusses to define the bus that contains the effect. The effect to be removed is determined by its Effect object or its position. You can use getEffect or findEffects to determine the Effect object. The position is the number indexing the effects in the bus.",
        args = "(effectOrPosition: object|number)",
        returns = "()",
      },
      getOutputBus = {
        type = "method",
        description =
        "Function to retrieve the currently assigned output bus of a zone or bus. Returns the Bus object of the currently assigned output bus or nil if the default routing is used.",
        args = "()",
        returns = "(object|nil)",
        valuetype = "Bus",
      },
      setOutputBus = {
        type = "method",
        description =
        "Function to assign the output of a zone or bus to the specified output bus. The sending zone or bus is determined by its Element object. The receiving output bus is specified by its Bus object. Setting the output bus to nil enables the default signal routing for the zone or bus.\n\nOutput busses that are higher up in the hierarchy of the Program Tree can be assigned freely. If the sending bus and the receiving output bus have the same parent layer, the output bus must come later in the signal flow.",
        args = "(bus: object|nil)",
        returns = "()",
      },
    },
  },
  -- Effect Class
  Effect = {
    type = "function",
    description = "Constructor to create a new Effect object of the specified type.",
    args = "(type: string)",
    returns = "(Effect object)",
    inherits = "Element",
    childs = {
      moduleType = { type = "value" },
      bypassMask = { type = "value" },
    },
  },
  -- Instance Class
  Instance = {
    type = "class",
    inherits = "Element",
    childs = {
      findBusses = {
        type = "method",
        description = "Function to find busses in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Bus objects: array)",
        valuetype = "",
      },
      findEffects = {
        type = "method",
        description = "Function to find effects in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Effect objects: array)",
        valuetype = "",
      },
      findSlots = {
        type = "method",
        description =
        "Function to find the slots of the plug-in instance. Before calling this function you must access the Instance object with this.program.instance.",
        args = "([nameOrFilterFunction: string or function)",
        returns = "(Slot objects: array)",
        valuetype = "",
      },
      getBus = {
        type = "method",
        description = "Function to retrieve the Bus object of a bus in the specified Element object.",
        args = "([nameOrPosition: string|number])",
        returns = "(Bus object)",
        valuetype = "Bus",
      },
      getSlot = {
        type = "method",
        description =
        "Function to retrieve the Slot object of a slot of the plug-in instance. Before calling this function you must access the Instance object with this.program.instance. Returns the Slot object of the found slot. Returns nil if no slot is found.",
        args = "([nameOrIndex: string|number])",
        returns = "(Slot object)",
        valuetype = "Slot",
      },
      getProgram = {
        type = "method",
        description =
        "Function to retrieve the Program object of a program in the Program Table of the plug-in instance. Before calling this function you must access the Instance object with this.program.instance. Returns the Program object of the program with the specified index.",
        args = "(index: number)",
        returns = "(Program object)",
        valuetype = "Program",
      },
      setProgram = {
        type = "method",
        description =
        "Function to set a program in the specified slot of the Program Table or the Slot Rack of the plug-in instance. Before calling this function, you must access the Instance object with this.program.instance. The program is determined by its Program object. To specify the slot in the Program Table, you must use the index argument. To specify the slot in the Slot Rack, you must use a Slot object, for example, via getSlot. The program can be removed from the Slot Rack by using nil as argument.",
        args = "(programOrNil: object|nil [, index of slot: number])",
        returns = "()",
      },
    },
  },
  -- Layer Class
  Layer = {
    type = "function",
    description = "Constructor to create a new Layer object.",
    args = "()",
    returns = "(Layer object)",
    inherits = "Element",
    childs = {
      appendBus = {
        type = "method",
        description = "Function to add a bus in the specified destination layer.",
        args = "(bus: object)",
        returns = "()",
      },
      appendLayer = {
        type = "method",
        description = "Function to add a layer in the specified destination layer.",
        args = "(layer: object)",
        returns = "()",
      },
      appendLayerAsync = {
        type = "method",
        description = "Function to add a layer in the specified destination layer using a separate, parallel thread. ",
        args = "(layer: object [,callback: callback function that is called when layer is added])",
        returns = "(LoadProgress: object)",
        valuetype = "LoadProgress",
      },
      appendMidiModule = {
        type = "method",
        description = "Function to add a MIDI module in the specified destination layer.",
        args = "(module: object)",
        returns = "()",
      },
      appendZone = {
        type = "method",
        description = "Function to add a zone in the specified destination layer.",
        args = "(zone: object)",
        returns = "()",
      },
      findBusses = {
        type = "method",
        description = "Function to find busses in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Bus objects: array)",
        valuetype = "",
      },
      findEffects = {
        type = "method",
        description = "Function to find effects in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Effect objects: array)",
        valuetype = "",
      },
      findLayers = {
        type = "method",
        description = "Function to find layers in the specified layer.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Layer objects: array)",
        valuetype = "",
      },
      findMidiModules = {
        type = "method",
        description = "Function to find MIDI modules in the specified layer.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(MidiModule objects: array)",
        valuetype = "",
      },
      findZones = {
        type = "method",
        description = "Function to find zones in the specified layer.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Zone objects: array)",
        valuetype = "",
      },
      getBus = {
        type = "method",
        description = "Function to retrieve the Bus object of a bus in the specified Element object.",
        args = "([nameOrPosition: string|number])",
        returns = "(Bus object)",
        valuetype = "Bus",
      },
      getLayer = {
        type = "method",
        description = "Function to retrieve the Layer object of a layer in the specified layer.",
        args = "([nameOrPosition: string|number])",
        returns = "(Layer object)",
        valuetype = "Layer",
      },
      getMidiModule = {
        type = "method",
        description = "Function to retrieve the MidiModule object of a MIDI module in the specified layer.",
        args = "([nameOrPosition: string|number])",
        returns = "(MidiModule object)",
        valuetype = "MidiModule",
      },
      getZone = {
        type = "method",
        description =
        "Function to retrieve the Zone object of a zone in the specified layer. Returns the Zone object of the found zone. Returns nil if no zone is found.",
        args = "([nameOrPosition: string|number])",
        returns = "(Zone object)",
        valuetype = "Zone",
      },
      insertBus = {
        type = "method",
        description =
        "Function to insert a bus at the specified position in the destination layer. The bus to be inserted is determined by its Bus object.",
        args = "(bus: object, position: number)",
        returns = "()",
      },
      insertLayer = {
        type = "method",
        description =
        "Function to insert a layer at a specific position in a destination layer. The layer to be inserted and the destination layer are both determined by their Layer objects.",
        args = "(layer: object, position: number)",
        returns = "()",
      },
      insertLayerAsync = {
        type = "method",
        description =
        "Function to insert a layer at a specified position in a destination layer using a separate, parallel thread. Inserting a layer in a separate thread can be necessary if the layer is too big to be inserted in a short time. The layer to be inserted and the destination layer are both determined by their Layer objects.\nThe function returns a LoadProgress object that can be used to monitor the load progress. After the layer is inserted, the callback function is called. The callback function gets the LoadProgress object as default argument.",
        args = "(layer: object, position: number [, callback: function])",
        returns = "(LoadProgress object)",
      },
      insertMidiModule = {
        type = "method",
        description =
        "Function to insert a MIDI module at the specified position in the determined destination layer. The MIDI module to be inserted is determined by its MidiModule object.",
        args = "(module: object, position: number)",
        returns = "()",
      },
      insertZone = {
        type = "method",
        description =
        "Function to insert a zone at the specified position in the determined layer. The zone to be inserted is determined by its Zone object.",
        args = "(zone: object, position: number)",
        returns = "()",
      },
      removeBus = {
        type = "method",
        description =
        "Function to remove a bus from the specified layer. The bus to be removed is determined by its Bus object or its position. The position is the number that indexes the busses in the specified layer.",
        args = "(busOrPosition: object|number)",
        returns = "()",
      },
      removeLayer = {
        type = "method",
        description =
        "Function to remove a layer from the specified layer. The layer is determined by its Layer object or its position. You can use getLayer or findLayers to determine the Layer object. The position is the number indexing the layers within the specified layer.",
        args = "(layerOrPosition: object|number)",
        returns = "()",
      },
      removeMidiModule = {
        type = "method",
        description =
        "Function to remove a MIDI module from the specified layer. The MIDI module to be removed is determined by its MidiModule object or its position. You can use getMidiModule or findMidiModules to determine the MidiModule object. The position is the number that indexes the MIDI modules in the specified layer.",
        args = "(moduleOrPosition: object|number)",
        returns = "()",
      },
      removeZone = {
        type = "method",
        description =
        "Function to remove a zone from the specified layer. For example, this.parent specifies the parent layer of the script module as the layer that contains the zone. The zone to be removed is determined by its Zone object or its position. You can use getZone or findZones to determine the Zone object. The position is the number that indexes the zones in the specified layer.",
        args = "(zoneOrPosition: object|number)",
        returns = "()",
      },
      addQCAssignment = {
        type = "method",
        description = "Function to add a quick control assignment to the specified layer and quick control.",
        args = "(qc: number, element: object, nameOrId: string or number, scope: element object)",
        returns = "()",
      },
      removeQCAssignment = {
        type = "method",
        description =
        "Function to remove a quick control assignment from the specified layer and quick control. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control with the assignment to be removed. The assignment argument is the index of the quick control assignment to be removed. The indices of the quick controls and the assignments both start counting from 1.",
        args = "(qc: number, assignment: number)",
        returns = "()",
      },
      getNumQCAssignments = {
        type = "method",
        description = "Function to retrieve the number of assignments of a quick control on the specified layer.",
        args = "(qc: number)",
        returns = "(number)",
      },
      getQCAssignmentParamId = {
        type = "method",
        description =
        "Function to retrieve the parameter ID of the parameter that is connected to the specified quick control assignment. The quick control assignment is determined by the Layer, the index of the quick control and the index of the assignment itself. Returns the parameter ID of the parameter connected to the specified quick control assignment.",
        args = "(qc: number, assignment: number)",
        returns = "(number)",
      },
      getQCAssignmentScope = {
        type = "method",
        description =
        "Function to retrieve the element object that is set as scope for the specified quick control assignment. The quick control assignment is determined by the Layer object of the layer, the index of the quick control and the index of the assignment itself. Returns the element object that is set as scope for the specified quick control assignment.",
        args = "(qc: number, assignment: number)",
        returns = "(element object)",
      },
      getQCAssignmentMin = {
        type = "method",
        description =
        "Function to retrieve the minimum value of the specified quick control assignment. The quick control assignment is determined by the Layer, the index of the quick control and the index of the assignment itself. The value range is always 0 to 100 %, even if the mode of the quick control assignment is set to Relative or Switch Relative.",
        args = "(qc: number, assignment: number)",
        returns = "(number)",
      },
      getQCAssignmentMax = {
        type = "method",
        description =
        "Function to retrieve the maximum value of the specified quick control assignment. The quick control assignment is determined by the Layer, the index of the quick control and the index of the assignment itself. The value range is always 0 to 100 %, even if the mode of the quick control assignment is set to Relative or Switch Relative.",
        args = "(qc: number, assignment: number)",
        returns = "(number)",
      },
      getQCAssignmentCurve = {
        type = "method",
        description =
        "Function to retrieve the curve value of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. The value range is -100 % to +100 %.",
        args = "(qc: number, assignment: number)",
        returns = "(number)",
      },
      getQCAssignmentMode = {
        type = "method",
        description =
        "Function to retrieve the mode that is set for the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. Returns the mode that is set for the specified quick control assignment as a number. The mode can be determined via names or indices.",
        args = "(qc: number, assignment: number)",
        returns = "(number|name)",
      },
      getQCAssignmentBypass = {
        type = "method",
        description =
        "Function to retrieve the bypass state of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself.",
        args = "(qc: number, assignment: number)",
        returns = "(boolean)",
      },
      setQCAssignmentParamId = {
        type = "method",
        description =
        "Function to set the parameter ID for connecting the corresponding parameter to the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The paramID argument selects the parameter to be connected with the quick control assignment.",
        args = "(qc: number, assignment: number, paramID: number)",
        returns = "()",
      },
      setQCAssignmentScope = {
        type = "method",
        description =
        "Function to set the scope for the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The scope is defined by the Element object that you assign to the scope argument.",
        args = "(qc: number, assignment: number, scope: element object)",
        returns = "()",
      },
      setQCAssignmentMin = {
        type = "method",
        description =
        "Function to set the minimum value of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The  min argument sets the minimum value of the quick control assignment. The value range of the minimum value is always 0 to 100 %, even if the type of the quick control assignment is set to Relative or Switch Relative.",
        args = "(qc: number, assignment: number, min: number)",
        returns = "()",
      },
      setQCAssignmentMax = {
        type = "method",
        description =
        "Function to set the maximum value of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The  max argument sets the maximum value of the quick control assignment. The value range of the maximum value is always 0 to 100 %, even if the type of the quick control assignment is set to Relative or Switch Relative.",
        args = "(qc: number, assignment: number, max: number)",
        returns = "()",
      },
      setQCAssignmentCurve = {
        type = "method",
        description =
        "Function to set the curve value of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The  curve argument sets the curve value of the quick control assignment in the range -100 % to +100 %.",
        args = "(qc: number, assignment: number, curve: number)",
        returns = "()",
      },
      setQCAssignmentMode = {
        type = "method",
        description =
        "Function to set the mode of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The  mode argument sets the mode of the quick control assignment. It can be determined via names or indices.",
        args = "(qc: number, assignment: number, mode: enum|number)",
        returns = "()",
      },
      setQCAssignmentBypass = {
        type = "method",
        description =
        "Function to set the bypass state of the specified quick control assignment. The quick control assignment is determined by the Layer object, the index of the quick control and the index of the assignment itself. For example, this.parent defines the parent layer of the script module as the layer that contains the quick control. The qc argument is the index of the quick control and the assignment argument is the index of the assignment. The indices of the quick controls and the assignments both start counting from 1. The  bypass argument sets the bypass state of the quick control assignment.",
        args = "(qc: number, assignment: number, bypass: boolean)",
        returns = "()",
      },
    },
  },
  -- Program Class
  Program = {
    type = "function",
    description = "Constructor to create a new Program object.",
    args = "()",
    returns = "(Program object)",
    inherits = "Layer",
    childs = {
      instance = { type = "value", valuetype = "Instance" },
      assignedSlots = { type = "value" },
    },
  },
  -- MidiModule Class
  MidiModule = {
    type = "function",
    description = "Constructor to create a new MidiModule object of the specified type.",
    args = "(type: string)",
    returns = "(MidiModule object)",
    inherits = "Element",
    childs = {
      moduleType = { type = "value" },
    },
  },
  -- ModulationMatrixRow Class
  ModulationMatrixRow = {
    type = "class",
    inherits = "Element",
    childs = {
      rowNumber = { type = "value" },
      zone = { type = "value", valuetype = "Zone" },
      setSource1 = {
        type = "method",
        description =
        "Function to set the 1st modulation source of a row in the modulation matrix. The row is specified with the Zone object of the zone and the index of the modulation matrix row. \nModulation source can be determined via names or indices. See Modulation Source Types for details. Standard modulation sources like the LFOs or the envelopes can be set directly. Special modulation sources like MIDI controllers or MIDI modules can only be set by also specifiying sourceInfo1 and sourceInfo2.",
        args = "(source: enum|number [, sourceInfo1: number|midimodule object [, sourceInfo2: number]])",
        returns = "()",
      },
      setSource2 = {
        type = "method",
        description =
        "Function to set the 2nd modulation source of a row in the modulation matrix. The row is specified with the Zone object of the zone and the index of the modulation matrix row. \nModulation source can be determined via names or indices. See Modulation Source Types for details. Standard modulation sources like the LFOs or the envelopes can be set directly. Special modulation sources like MIDI controllers or MIDI modules can only be set by also specifiying sourceInfo1 and sourceInfo2.",
        args = "(source: enum|number [, sourceInfo1: number|midimodule object [, sourceInfo2: number]])",
        returns = "()",
      },
      getSource1 = {
        type = "method",
        description =
        "Function to retrieve the 1st modulation source of a row in the modulation matrix. The row is specified with the Zone object of the zone and the index of the modulation matrix row. \nReturns up to three values, i.e., source, sourceInfo1 and sourceInfo2.",
        args = "()",
        returns = "(...)",
      },
      getSource2 = {
        type = "method",
        description =
        "Function to retrieve the 2nd modulation source of a row in the modulation matrix. The row is specified with the Zone object of the zone and the index of the modulation matrix row. \nReturns up to three values, i.e., source, sourceInfo1 and sourceInfo2.",
        args = "()",
        returns = "(...)",
      },
    },
  },
  -- Slot Class
  Slot = {
    type = "class",
    inherits = "Element",
    childs = {
      findBusses = {
        type = "method",
        description = "Function to find busses in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Bus objects: array)",
        valuetype = "",
      },
      findEffects = {
        type = "method",
        description = "Function to find effects in the specified Element object.",
        args = "([recursive: boolean [, nameOrFilterFunction: string or function]])",
        returns = "(Effect objects: array)",
        valuetype = "",
      },
      getBus = {
        type = "method",
        description = "Function to retrieve the Bus object of a bus in the specified Element object.",
        args = "([nameOrPosition: string|number])",
        returns = "(Bus object)",
        valuetype = "Bus",
      },
      setProgram = {
        type = "method",
        description =
        "Function to set a program in the specified slot of the Program Table or the Slot Rack of the plug-in instance. Before calling this function, you must access the Instance object with this.program.instance. The program is determined by its Program object. To specify the slot in the Program Table, you must use the index argument. To specify the slot in the Slot Rack, you must use a Slot object, for example, via getSlot. The program can be removed from the Slot Rack by using nil as argument.",
        args = "(programOrNil: object|nil [, index of slot: number])",
        returns = "()",
      },
    },
  },
  -- Zone Class
  Zone = {
    type = "function",
    description = "Constructor to create a new Zone object.",
    args = "()",
    returns = "(Zone object)",
    inherits = "Element",
    childs = {
      keyLow = { type = "value" },
      keyHigh = { type = "value" },
      velLow = { type = "value" },
      velHigh = { type = "value" },
      getModulationMatrixRow = {
        type = "method",
        description =
        "Function to obtain the ModulationMatrixRow object of the specified modulation matrix row. The modulation matrix row is determined by the Zone object of the zone and the index of the modulation matrix row.",
        args = "(rowNumber: number)",
        returns = "(modulationMatrixRow object)",
        valuetype = "ModulationMatrixRow",
      },
      getOutputBus = {
        type = "method",
        description =
        "Function to retrieve the currently assigned output bus of a zone or bus. Returns the Bus object of the currently assigned output bus or nil if the default routing is used.",
        args = "()",
        returns = "(object|nil)",
        valuetype = "Bus",
      },
      setOutputBus = {
        type = "method",
        description =
        "Function to assign the output of a zone or bus to the specified output bus. The sending zone or bus is determined by its Element object. The receiving output bus is specified by its Bus object. Setting the output bus to nil enables the default signal routing for the zone or bus.\n\nOutput busses that are higher up in the hierarchy of the Program Tree can be assigned freely. If the sending bus and the receiving output bus have the same parent layer, the output bus must come later in the signal flow.",
        args = "(bus: object|nil)",
        returns = "()",
      },
    },
  },

  -- Event Class
  Event = {
    type = "function",
    description =
    "Constructor to create a new Event object of the specified type. The fields of the Event object must be set after its creation.",
    args = "(type: EventType)",
    returns = "(Event: object)",
    childs = {
      type = { type = "value" },
      id = { type = "value" },
      note = { type = "value" },
      velocity = { type = "value" },
      controller = { type = "value" },
      value = { type = "value" },
      bend = { type = "value" },
      noteExpressionType = { type = "value" },
      ppqPosition = { type = "value" },
    },
  },

  -- LoadProgress Class
  LoadProgress = {
    type = "class",
    childs = {
      progress = { type = "value", description = "The load progress in the range from 0 to 1." },
      root = { type = "value", valuetype = "_p", description = "The value of .root will be the Element object of the first element (root) of the loaded VST preset. Depending on whether you load a layer, program, or multi-program VST preset, this is either an Element object of the type Layer, Program,or Instance." },
      cancel = { type = "value", description = "Set this to true to cancel the loading of the preset." },
      error = { type = "value", description = "Message if an error occured." },
      info = { type = "value", description = "User definable field, for example, to manage several loading threads." },
    },
  },

  -- ParameterDefinition Class
  ParameterDefinition = {
    type = "class",
    childs = {
      name = { type = "value", description = "Returns the name of the parameter." },
      longName = { type = "value", description = "Returns the long name of the parameter." },
      id = { type = "value", description = "Returns the ID of the parameter." },
      type = { type = "value", description = "Returns the data type of the parameter." },
      default = { type = "value", description = "Returns the default value of the parameter." },
      min = { type = "value", description = "Returns the minimum value of the parameter." },
      max = { type = "value", description = "Returns the maximum value of the parameter." },
      readOnly = { type = "value", description = "Returns true if the value of the parameter is read-only and false if it is not." },
      writeAlways = { type = "value", description = "Returns true if the value is always set and false if it is not. If this returns true, the parameter sends a changed message even if the actual value did not change when it was set." },
      automatable = { type = "value", description = "Returns true if the parameter can be automated and false if it cannot." },
      persistent = { type = "value", description = "Returns true if the parameter restores from the VST preset and false if it does not." },
      unit = { type = "value", description = "Returns the unit of the parameter value, for example, dB." },
      getDisplayString = {
        type = "method",
        description =
        "Function to obtain the display string of the specified parameter and value. Specify the parameter with getParameterDefinition.",
        args = "(value: number|string)",
        returns = "(display string: string)",
      },
    },
  },


  -- ***Functions***
  addLayerPassword = {
    type = "function",
    description = "Function that gives access to protected layers.",
    args = "(password: string)",
    returns = "()",
  },
  afterTouch = {
    type = "function",
    description = "Function to generate channel aftertouch events.",
    args = "(value: number 0 to 127)",
    returns = "()",
  },
  assignAutomation = {
    type = "function",
    description =
    "Function to assign a parameter to an automation parameter. The arguments element and nameOrID specify the parameter to be assigned. The index argument determines to which automation parameter the parameter will be assigned. If the index argument is nil or not set, the parameter will be assigned to the next free automation parameter. The scope determines the part of the program that will be affected by the automation parameter. You specify the scope by setting the scope argument to the Element object that corresponds to the desired part of the program. The function returns the index to which the automation parameter was assigned to. This is useful if the automation parameter was assigned to the next free automation parameter.",
    args = "(element: object, parameter nameOrId: string or number [, index: number or nil], scope: object)",
    returns = "(index: number)",
  },
  beat2ms = {
    type = "function",
    description = "Function to convert a number of beats to the equivalent duration in milliseconds.",
    args = "(beats: number)",
    returns = "(number)",
  },
  calcModulation = {
    type = "function",
    description =
    "Function to generate the modulation signals that have been defined with defineModulation. Multiple modulation signals can be returned as a tuple or as a table. If the modulation is defined as unipolar, the signal must be in the range from 0.0 to 1.0. If the modulation is defined as bipolar, the signal must be in the range from -1.0 to 1.0.",
    args = "",
    returns = "(Returns one or more modulation signals.)",
  },
  changeNoteExpression = {
    type = "function",
    description = "Function to change the note expression of a specific note.",
    args =
    "(noteId: number, type: enum or number, value: number [, relative: boolean [, immediateOrDuration: boolean or number]])",
    returns = "()",
  },
  changePan = {
    type = "function",
    description = "Function to change the position of a specific note in the panorama.",
    args = "(noteId: number, pan: number -1.0 to 1.0 [, relative: boolean [, immediateOrDuration: boolean or number]])",
    returns = "()",
  },
  changeTune = {
    type = "function",
    description = "Function to change the tuning of a specific note in semitones.",
    args =
    "(noteId: number, tune: number -120.0 to 120.0 [,relative: boolean [, immediateOrDuration: boolean or number]])",
    returns = "()",
  },
  changeVolume = {
    type = "function",
    description =
    "Function to change the volume of a specific note. A gain factor greater than 1.0 amplifies the signal and a gain factor smaller than 1.0 attenuates the signal.",
    args = "(noteId: number, gain: number [, relative: boolean [, immediateOrDuration: boolean or number]])",
    returns = "()",
  },
  changeVolumedB = {
    type = "function",
    description =
    "Function to change the volume of a specific note in decibels (dB). Positive values amplify the signal and negative values attenuate the signal.",
    args = "(noteId: number, gain_dB: number [, relative: boolean [, immediateOrDuration: boolean or number]])",
    returns = "()",
  },
  -- pseudo class for autocomplete
  _c = { type = "class", childs = {}, inherits = "Bus Effect Event Layer MidiModule Program Zone" },
  clone = {
    type = "function",
    description =
    "Function to create a copy of the specified object. If you want to modify an object, and you want to keep the original object, you can clone the object before modifying it. The allowed objects are Bus, Effect, Event, Layer, MidiModule, Program and Zone. Event objects can be cloned in the processor or the controller thread. All other objects can only be cloned in the controller thread.",
    args = "(event: object)",
    returns = "(Returns a copy of the specified object.)",
    valuetype = "_c",
  },
  controlChange = {
    type = "function",
    description = "Function to generate controller events.",
    args = "(controller: number, value: number)",
    returns = "()",
  },
  defineModulation = {
    type = "function",
    description =
    "Function to declare a modulation output for the script module, which can be assigned in the modulation matrix of the zone.",
    args = "(name: string, bipolar: boolean)",
    returns = "()",
  },
  defineParameter = {
    type = "function",
    description = "Function to specify a parameter with the specified name and characteristics.",
    args = "()",
    returns = "()",
  },
  defineSlotLocal = {
    type = "function",
    description = "Function to attain global variables that operate independently per slot.",
    args = "(name: string)",
    returns = "()",
  },
  endUndoBlock = {
    type = "function",
    description = "Function to terminate an undo block. An undo block begins with startUndoBlock.",
    args = "()",
    returns = "()",
  },
  fade = {
    type = "function",
    description =
    "Function to fade the volume of a specific note. The fade is performed from the start to the target value with the specified duration in milliseconds and affects all voices that are triggered by the note.",
    args =
    "(noteId: number, startValue: number 0-1.0|nil, targetValue: number 0-1.0, duration in ms: number, killVoice: boolean)",
    returns = "()",
  },
  forgetAutomation = {
    type = "function",
    description = "Function to remove the specified parameter from its automation parameter.",
    args = "(element: element, nameOrId: number)",
    returns = "()",
  },
  getAllocatedMemory = {
    type = "function",
    description = "Function to obtain the number of bytes which have been allocated to the script in the memory.",
    args = "()",
    returns = "(number)",
  },
  getAutomationIndex = {
    type = "function",
    description =
    "Function to retrieve the index of the automation parameter to which the specified parameter is assigned. Returns the the index of the automation parameter to which the specified parameter is assigned, or nil if the specified parameter is not assigned.",
    args = "(element: element, nameOrId: number)",
    returns = "(number|nil)",
  },
  getBarDuration = {
    type = "function",
    description =
    "Function to obtain the duration of one bar in milliseconds. If no time signature or tempo are available, this function returns the value -1.",
    args = "()",
    returns = "(number)",
  },
  getBeatDuration = {
    type = "function",
    description =
    "Function to obtain the duration of one beat in milliseconds. If no tempo information is available, this function returns the value -1.",
    args = "()",
    returns = "(number)",
  },
  getBeatTime = {
    type = "function",
    description =
    "Function to obtain the current song position in number of beats. The start of the song equals 0 beats. The function returns -1 if the host is not in playback.",
    args = "()",
    returns = "(number)",
  },
  getBeatTimeInBar = {
    type = "function",
    description =
    "Function to obtain the position in the current bar in number of beats. The start of the bar equals 0 beats. The function returns -1 if the host is not in playback.",
    args = "()",
    returns = "(number)",
  },
  getCC = {
    type = "function",
    description = "Function to read the current value of a continuous controller.",
    args = "(controller: number)",
    returns = "(number)",
  },
  getContext = {
    type = "function",
    description = "Function to obtain the name of the context.",
    args = "()",
    returns = "(string)",
  },
  getElement = {
    type = "function",
    description =
    "Function to obtain the Element object of an element that has a macro page. This function can only be called in an UI script.",
    args = "()",
    returns = "(element object)",
    valuetype = "Layer",
  },
  getFreeVoices = {
    type = "function",
    description = "Function to retrieve the number of free voices of the plug-in instance.",
    args = "()",
    returns = "(number)",
  },
  getHostName = {
    type = "function",
    description = "Function to retrieve the name of the host software.",
    args = "()",
    returns = "(string)",
  },
  getHostVersion = {
    type = "function",
    description = "Function to retrieve the version of the host software.",
    args = "()",
    returns = "(string)",
  },
  getKeyProperties = {
    type = "function",
    description =
    "Function to access the internal key properties array. This array manages the colors and tooltips of the keys on the plug-in keyboard and the instrument names that will be shown in Cubase's Drum Editor when you use Create Drum Map from Instrument in the Inspector. Fields of the array returned by this function are:\n.color\n.tooltip\n.drummap",
    args = "()",
    returns = "(key properties: array)",
  },
  getKeySwitches = {
    type = "function",
    description =
    "Function to access the internal key switch array. This array manages the display of the key switches on the plug-in keyboard and the information that is handed over to Cubase's Expression Map when you use Import Key Switches in the Inspector. Fields of the array returned by this function are:\n.name (string)\n.keyMin (number)\n.keyMax (number, optional (defaults to keyMin if not set))\n.keyRemapped (number, optional)",
    args = "()",
    returns = "(key switches: array)",
  },
  getMsTime = {
    type = "function",
    description =
    "Function to obtain the current song position in milliseconds. The function returns -1 if the host is not in playback.",
    args = "()",
    returns = "(number)",
  },
  getNoteDuration = {
    type = "function",
    description =
    "Function to measure the time delta between the last note-on event of the specified note and the call of this function. Returns the time delta in milliseconds.",
    args = "(noteNumber in range of 0 to 127: number)",
    returns = "(number)",
  },
  getNoteExpression = {
    type = "function",
    description =
    "Function to read the current value of a note expression of a specific note. Returns the current value of the note expression determined by the arguments. The function returns -1 if the value of the note expression has not been set yet.",
    args = "(noteID: number, type: enum or number)",
    returns = "(number)",
  },
  getNoteExpressionProperties = {
    type = "function",
    description =
    "Function to access the internal array that manages the appearance of the custom note expressions. In HALion, these are found in the Note Expression section and in Cubase, in the Note Expression section of the Inspector. For example, if your script generates note expression events, you can give the associated custom note expressions meaningful names or you can hide them. The first time you call getNoteExpressionProperties, the returned array will be empty. You change the properites by assigning a table with the fields: \n.name\n.block \nto the index of the array that corresponds to the custom note expression. The indices from 4 to 11 correspond to the custom note expressions 1 to 8 (see Note Expression Types for details). The properties defined by this script will override any properties that come later in the processing chain.",
    args = "()",
    returns = "(note expression properties: array)",
  },
  getProcessedSamples = {
    type = "function",
    description = "Function to obtain the number of processed samples since the initialization of the plug-in.",
    args = "()",
    returns = "(number)",
  },
  getProductName = {
    type = "function",
    description = "Function to retrieve the name of the plug-in.",
    args = "()",
    returns = "(string)",
  },
  getProductVersion = {
    type = "function",
    description = "Function to retrieve the version of the plug-in.",
    args = "()",
    returns = "(string)",
  },
  getSamplingRate = {
    type = "function",
    description =
    "Function to retrieve the sample rate from the host software. Returns the sample rate of the host software in Hertz.",
    args = "()",
    returns = "(number)",
  },
  getScriptExecTimeOut = {
    type = "function",
    description =
    "Function to read the duration of the script execution time-out either for the controller or the processor thread, depending on where getScriptExecTimeOut is called. The duration for the script execution time-out is returned in milliseconds.",
    args = "()",
    returns = "(number)",
  },
  getScriptVersion = {
    type = "function",
    description = "Function to retrieve the version of the script engine.",
    args = "()",
    returns = "(string)",
  },
  getSlotIndex = {
    type = "function",
    description = "Function to retrieve the index of the slot in which the program is loaded.",
    args = "()",
    returns = "(index: number)",
  },
  getTempo = {
    type = "function",
    description =
    "Function to read the tempo of the host software. Returns the current tempo in beats per minute (BPM). If no tempo information is available, this function returns the value -1.",
    args = "()",
    returns = "(number)",
  },
  getTime = {
    type = "function",
    description =
    "Function to obtain the time in milliseconds since the initialization of the script. The function starts to count from 0 ms each time that you reload or reset the script.",
    args = "()",
    returns = "(number)",
  },
  getTimeSignature = {
    type = "function",
    description =
    "Function to read the time signature from the host software. Returns the numerator and denominator of the time signature. If no time signature information is available, the value -1 is returned for both the numerator and the denominator.",
    args = "()",
    returns = "(number, number)",
  },
  getUndoContext = {
    type = "function",
    description =
    "Function to check if the current script execution is part of an undo or redo operation. The function returns:\n1 if the changes come from an undo operation,\n2 if the changes come from a redo operation,\nnil if the changes do not come from an undo or redo operation.",
    args = "()",
    returns = "(number|nil)",
  },
  getUsedMemory = {
    type = "function",
    description =
    "Function to obtain the amount of memory that is used by the script. Returns the number of bytes in the memory that are used by the script.",
    args = "()",
    returns = "(number)",
  },
  getUsedVoices = {
    type = "function",
    description = "Function to obtain the number of used voices of the plug-in instance.",
    args = "()",
    returns = "(number)",
  },
  getUsedVoicesOfSlot = {
    type = "function",
    description = "Function to obtain the number of used voices of the slot in which a program is loaded.",
    args = "()",
    returns = "(number)",
  },
  getUserPresetPath = {
    type = "function",
    description =
    "Function to obtain the file path for the user VST presets of a product. If no product argument is set, the function returns the file path of the current plug-in.",
    args = "([product: string])",
    returns = "(file path: string)",
  },
  getVoices = {
    type = "function",
    description =
    "Function to retrieve the maximum number of voices of the plug-in instance as set in the Options editor.",
    args = "()",
    returns = "(number)",
  },
  insertEnvelopePoint = {
    type = "function",
    description =
    "Function to insert an envelope point in the specified envelope. You specify the envelope by calling getParameter with the EnvelopePoints parameter of the desired envelope as argument. If you call getParameter with the EnvelopePoints parameter as argument, an array with the current envelope points will be returned. Each index of the array represents an envelope point with the fields: \n.level\n.duration\n.curve \nThe insertEnvelopePoint function modifies this array. To apply the changes, you must use setParameter with the EnvelopePoints parameter of the envelope as argument and the array as value.",
    args = "(envelopeArray: table, index: number, level: number, duration: number, curve: number)",
    returns = "()",
  },
  insertEvent = {
    type = "function",
    description =
    "Function to insert an event in the specified events table according to its PPQ position. The events table is part of a tracks table which is part of the MIDI sequence table.",
    args = "(eventsTable: table, event: object)",
    returns = "()",
  },
  isKeyDown = {
    type = "function",
    description =
    "Function to detect whether a key with a specific note number is held or not. Returns true if the key with the specified note number is held and false if the key has been released. The note events must come from outside the script, e.g., from the host software or another MIDI module.",
    args = "(note: number)",
    returns = "(boolean)",
  },
  isNoteHeld = {
    type = "function",
    description =
    "Function to detect inside the onNote callback function if a note is held or not. Calling this function inside other callback functions is not permitted. Returns true if onNote has received a note-on event and false if onNote has received a corresponding note-off event.",
    args = "()",
    returns = "(boolean)",
  },
  isOctaveKeyDown = {
    type = "function",
    description =
    "Function to detect whether a key is held or not, regardless of the octave. Returns true if the specified key is held, no matter in which octave. The function returns false if the specified key and any octave keys have been released.",
    args = "(note: number)",
    returns = "(boolean)",
  },
  isPlaying = {
    type = "function",
    description =
    "Function to detect whether the host is in playback. Returns true if the host is in playback and false if not.",
    args = "()",
    returns = "(boolean)",
  },
  -- pseudo class for autocomplete
  _p = { type = "class", childs = {}, inherits = "Layer Program Instance" },
  loadPreset = {
    type = "function",
    description =
    "Function to load the elements of a VST preset. Depending on whether you load a layer, program or multi-program VST preset, the function returns either an Element object of the type Layer, Program or Instance. You can use the returned Element object to insert layers, zones, MIDI modules, busses, effects, etc. from the VST preset into the program or HALion instance where the script is executed.",
    args = "(path: string)",
    returns = "(element object)",
    valuetype = "_p",
  },
  loadPresetAsync = {
    type = "function",
    description =
    "Function to load the elements of a VST preset in a separate, parallel thread. Loading the VST preset in a separate thread can be necessary if the preset is too big to be loaded in a short time. The function returns a LoadProgress object that can be used to get information on the load progress and the loaded elements, for example. After the preset is loaded, the callback function is called. The callback function gets the LoadProgress object as default argument.",
    args = "(path: string [, callback: function])",
    returns = "(LoadProgress object)",
    valuetype = "LoadProgress",
  },
  messageBox = {
    type = "function",
    description =
    "Function to open a modal message box. If the argument is a single string, the text will be displayed in the default message box. Alternatively, you can customize the message box by using a configuration table, e.g., if you want to display the text with a warning icon. The message box can be configured by creating a table with the following fields:\n.type (enum or number)\n    1 (MessageBoxType.warning)\n    2 (MessageBoxType.question)\n    3 (MessageBoxType.information)\n.text (string)\n.button1 (string, optional)\n.button2 (string, optional)\n.button3 (string, optional)\nReturns the result of the message box, i.e., which action closed the message box, as a number:\n1 (MessageBoxResult.escape)\n2 (MessageBoxResult.button1)\n3 (MessageBoxResult.button2)\n4 (MessageBoxResult.button3)",
    args = "(stringOrConfigTable: string|table)",
    returns = "(number)",
  },
  ms2beat = {
    type = "function",
    description =
    "Function to convert a duration in milliseconds to the equivalent number of beats. One beat equals a quarter note. The current tempo is taken into account.",
    args = "(ms: number)",
    returns = "(number)",
  },
  ms2samples = {
    type = "function",
    description =
    "Function to convert a duration in milliseconds to the equivalent number of samples. The conversion takes into account the sample rate at which the plug-in runs.",
    args = "(ms: number)",
    returns = "(number)",
  },
  onAfterTouch = {
    type = "function",
    description =
    "This callback function is called when the script module receives a channel aftertouch event. If the script doesn't implement onAfterTouch, all aftertouch events will be passed on to onController. Event object has fields:\n.type (3= controller)\n.value (value in the range of 0 to 127, number)",
    args = "(event: object)",
    returns = "()",
  },
  onController = {
    type = "function",
    description =
    "This callback function is called when the script module receives a continuous controller event. If the script doesn't implement onAfterTouch or onPitchBend, the respective aftertouch or pitch bend events will be passed on to onController. This way, continuous controller, aftertouch and pitch bend events can be treated in the same callback function onController. Event object has fields:\n.type (3= controller)\n.controller (number)\n.value (value in the range of 0 to 127, number)",
    args = "(event: object)",
    returns = "()",
  },
  onDropGetInfo = {
    type = "function",
    description =
    "Callback for the drag source when the drag is started. The text in draginfo is taken from the properties.",
    args = "(viewname: string, draginfo: string)",
    returns = "(draginfo: string|table)",
  },
  onDropInsert = {
    type = "function",
    description = "Callback for the drag target to do the drop operation.",
    args = "(viewname: string, draginfo: string, copy: boolean)",
    returns = "()",
  },
  onDropDone = {
    type = "function",
    description = "Callback for the drag source, when the drop was completed.",
    args = "(viewname: string, draginfo: string, copy: boolean)",
    returns = "()",
  },
  onIdle = {
    type = "function",
    description =
    "This callback function is called periodically if the script is idle. Use this to monitor the progress of load operations, for example.",
    args = "()",
    returns = "()"
  },
  onInit = {
    type = "function",
    description =
    "This callback function is called after executing any global statements and the onLoadIntoSlot callback function. It is the first callback function that is called when the processor thread is initialized. You can use this function to initialize variables with information from the context, for example.\nThe program must be loaded in the Slot Rack and contain at least one zone. Otherwise, onInit won't be called.",
    args = "()",
    returns = "()",
  },
  onLoad = {
    type = "function",
    description =
    "This callback function is called when the script module is loaded as part of a preset or project. The data that is passed on is the data that was returned by onSave when the script module was saved.",
    args = "(data)",
    returns = "()",
  },
  onLoadIntoSlot = {
    type = "function",
    description =
    "This callback function is called when the program is loaded into the Slot Rack. Any global statements are executed in advance. onInit is called after onLoadIntoSlot.",
    args = "()",
    returns = "()",
  },
  onLoadSubPreset = {
    type = "function",
    description =
    "This callback function is called when loading a subpreset with a corresponding Preset Browser template. The callback will only be called if the scope of the Preset Browser template is set correctly. In adition, the Preset Browser Custom template allows you to define a section for the subpreset. When you load a subpreset, the defined section and the data stored in the subpreset will be passed on to the callback. The data is the same data that was returned by onSaveSubPreset when the subpreset was saved. You can manage different subsets of parameters by using the section as condition for an if statement that restores only the parameters of interest.\nScope and section are template parameters. You can set them in the MacroPage Designer on the properties pane of the Preset Browser and Preset Browser Custom templates.",
    args = "(section; string, data)",
    returns = "()",
  },
  onNote = {
    type = "function",
    description =
    "This callback function is called when the script module receives a note-on event. Event object has fields:\n.type (1=noteOn: number)\n.id (note ID: number)\n.note (note number in the range of 0 to 127, number)\n.velocity (velocity in the range of 0 to 127, number)",
    args = "(event: object)",
    returns = "()",
  },
  onNoteExpression = {
    type = "function",
    description =
    "This callback function is called when the script module receives a note expression event. Note expression events are always processed by the engine, regardless of whether the event is posted or not. Therefore, the use of postEvent is not necessary. Event object has fields:\n.type (4=noteExpression: number)\n.id (the ID of the associated note-on event: number)\n.noteExpressionType (type of note expression: number)\n.value (note expression value in range of 0 to 1.0, number)",
    args = "(event: object)",
    returns = "()",
  },
  onPitchBend = {
    type = "function",
    description =
    "This callback function is called when the script module receives a pitch bend event. The .value field of the Event object contains the pitch bend value as a signed integer in the range from -8191 to 8191. The .bend field contains the pitch bend value as a floating point number in the range from -1.0 to 1.0. Use .bend for greater accuracy. \nIf your script doesn't implement onPitchBend, all pitch bend events will be passed on to onController.",
    args = "(event: object)",
    returns = "()",
  },
  onRelease = {
    type = "function",
    description =
    "This callback function is called when the script module receives a note-off event. Event object has fields:\n.type (2=noteOff, number)\n.id (note ID of the note-off event, number)\n.note (note number in range of 0 to 127, number)\n.velocity (note-off velocity in the range of 0 to 127, number)",
    args = "(event: object)",
    returns = "()",
  },
  onRemoveFromSlot = {
    type = "function",
    description = "This callback function is called when the program is removed from the Slot Rack.",
    args = "()",
    returns = "()",
  },
  onSave = {
    type = "function",
    description =
    "This callback function is called when the script module is saved as part of a preset or project. The data you pass on to the return statement will be stored with the preset or project. The data can be of any type, but it is common practice to use a table that can easily be extended with more fields. When the script module is restored, the onLoad callback will receive the stored data.",
    args = "()",
    returns = "(data)",
  },
  onSaveSubPreset = {
    type = "function",
    description =
    "This callback function is called when saving a subpreset with a corresponding Preset Browser template. The callback will only be called if the scope of the Preset Browser template is set correctly. In addition, the Preset Browser Custom template allows to define a section for the subpreset. When you save a subpreset, the section will be passed on from the Preset Browser Custom template to the callback. You can manage different subsets of parameters by using the section as condition for an if statement that stores only the parameters of interest. The data you pass on to the return statement will be stored with the subpreset. The data can be of any type, but it is common practice to use a table that can easily be extended with more fields. When the subpreset is restored, the onLoadSubPreset callback will receive the stored data. Scope and section are template parameters. You can set them in the MacroPage Designer on the properties pane of the Preset Browser and Preset Browser Custom templates.",
    args = "(section: string)",
    returns = "(data)",
  },
  onTemplateListGetDragInfo = {
    type = "function",
    description =
    "Callback for the drag source when the drag is started to specify the drag operation. The function can return a modified draginfo or a table with the following fields:\n .copy Set to true if copy is allowed (boolean) \n .move	Set to false if move is not allowed	(boolean) \n .info A modified draginfo text (string) \n .files A table of files (table of strings)",
    args = "(viewname: string, draginfo: string, index: integer)",
    returns = "(draginfo: string|table)",
  },
  onTemplateListDropFeedback = {
    type = "function",
    description =
    "An optional callback for the drag target when an item is dragged over the view. If implemented it can control the optical feedback for the potential drop operation or reject dropping the item. The function returns a table with the following fields: \n .accept Set to false to reject the drop operation (boolean) \n .template Name of a template to show as animation	(string) \n .index Index of the item, where the template should be placed to (string) \n .insert Set to true if the template should be placed before the targeted item instead of placing it above. All items below will be shifted then. (boolean) \n .resize	Set to true if template should be resized to the size of the targeted item.",
    args = "(viewname: string, draginfo: string, toindex: integer, offset: integer, copy: boolean)",
    returns = "(table)",
  },
  onTemplateListDrop = {
    type = "function",
    description = "Callback for the drag target to do the drop operation.",
    args = "(viewname: string, draginfo: string, toindex: integer, offset: integer, copy: boolean)",
    returns = "()",
  },
  onTemplateListDropDone = {
    type = "function",
    description = "Callback for the drag source, when the drop was completed.",
    args = "(viewname: string, draginfo: string, index: integer, copy: boolean)",
    returns = "()",
  },
  onTemplateListViewDrop = {
    type = "function",
    description =
    "Simplified callback for just reordering items inside a list. If implemented the drag feedback is done automatically. The callback is called if the drop is done to do the reordering operation.",
    args = "(viewname: string, fromindex: integer, toindex: integer)",
    returns = "()",
  },
  onTriggerPad = {
    type = "function",
    description =
    "This callback function is called when the script module receives a trigger event from a trigger pad. The Trigger Pads module must be placed before the script module. Trigger events are produced when the pad is pressed with the mouse, when a trigger note is played via MIDI or by calling playTriggerPad from another script module.",
    args = "(number of trigger pad: number)",
    returns = "()",
  },
  onUnhandledEvent = {
    type = "function",
    description =
    "This callback function is called when the script module receives an event that is not handled by the specific event callback functions, e.g., onNote, onRelease, onController and onNoteExpression. If none of the specific callback functions are defined, onUnhandledEvent will receive all incoming events.",
    args = "(event: object)",
    returns = "()",
  },
  openURL = {
    type = "function",
    description = "Function to open a  website in the web browser.",
    args = "(adress: string)",
    returns = "()",
  },
  pitchBend = {
    type = "function",
    description = "Function to generate pitch bend events. The pitch bend value in the range of -1.0 to 1.0.",
    args = "(value: number)",
    returns = "()",
  },
  playNote = {
    type = "function",
    description =
    "Function to generate note events. If duration is -1 the generated note plays as long as the key that called playNote is held. Arguments:\n Duration: If duration is greater than 0 the note plays as long as the key is held, but maximum for the time specified in milliseconds. If duration is 0 playNote generates only the note-on event. The release can be managed manually with onRelease or with releaseVoice and the ID returned by playNote.\nLayerOrZone: The layer or zone which shall receive the note. Only elements after the script module are addressable. The default is nil (all layers).\nVolume: The initial volume in the range of 0 to 1.0. The default is 1.0.\nPan: The initial pan position in the range of -1.0 to 1.0. The default is 0.\nTune: The initial tuning in the range of -120.0 to 120.0. The default is 0.",
    args =
    "(note: number, velocity: number [, duration: number [, layerOrZone: object [, volume: number [, pan: number [, tune: number]]]]])",
    returns = "(note ID)",
  },
  playTriggerPad = {
    type = "function",
    description =
    "Function to send the trigger events of the Trigger Pads to subsequent modules of the script module. This function does not trigger the pads of the Trigger Module. It only changes the state of the trigger pads in the depending modules, for example, to switch between the variations of a FlexPhraser or MIDI Player.",
    args = "(number of trigger pad: number)",
    returns = "()",
  },
  postEvent = {
    type = "function",
    description =
    "Function to post the event to the engine. The second argument is optional. It allows you to delay the event by a specific time in milliseconds. Returns a note ID in case of a note-on event, nil for any other type of event. For this reason, assigning the return value of postEvent to a variable is only meaningful in the onNote callback.",
    args = "(event: object [, delay: number])",
    returns = "(note ID|nil)",
  },
  printRaw = {
    type = "function",
    description =
    "Receives any number of arguments and prints their values to the output window of the script module. In contrast to Lua's print function, printRaw does not insert a space character after every value and does not add a line feed on the end.",
    args = "(value1, value2, ...)",
    returns = "()",
  },
  readMidiFile = {
    type = "function",
    description =
    "Function to read a MIDI file (.mid). The function creates a MIDI sequence table that contains the data of the MIDI file.",
    args = "(path: string)",
    returns = "(MIDI sequence table)",
    valuetype = "MidiSequenceTable",
  },
  releaseVoice = {
    type = "function",
    description = "Function to release a note with a specific note ID.",
    args = "(noteID: number)",
    returns = "()",
  },
  removeEnvelopePoint = {
    type = "function",
    description =
    "Function to remove an envelope point from the specified envelope. You specify the envelope by calling getParameter with the EnvelopePoints parameter of the desired envelope as argument. If you call getParameter with the EnvelopePoints parameter as argument, an array with the current envelope points will be returned. Each index of the array represents an envelope point with the fields: \n.level \n.duration \n.curve  \nThe removeEnvelopePoint function modifies this array. To apply the changes, you must use setParameter with the EnvelopePoints parameter of the envelope as argument and the array as value.",
    args = "(envelopeArray: table, index: number)",
    returns = "()",
  },
  runAsync = {
    type = "function",
    description =
    "Executes a function in the controller thread. By calling runAsync in the processor thread, you can invoke a function that is executed in the controller thread. The execution of runAsync takes at least one audio block, or longer, depending on the function which was called. The callback which called runAsync is put on hold until the function has completed. Please be aware of this when using runAsync.",
    args = "(func, arg1, arg2, ...)",
    returns = "()",
  },
  runSync = {
    type = "function",
    description =
    "Executes a function in the processor thread. By calling runSync in the controller thread, you can invoke a function that is executed in the processor thread. For example, by calling runSync in a parameter change callback, you can invoke an event function like playNote, releaseVoice, controlChange, etc. The callback that called runSync is not stopped and continues its execution. The specified function will be exectued in the next audio block. If id is specified, another call to runSync with the same ID overwrites the previous function if it has not been executed yet. Only the last function with the same ID will be executed in the next audio block.",
    args = "(func: name of the function to be called [,id: number])",
    returns = "()",
  },
  samples2ms = {
    type = "function",
    description =
    "Function to convert a number of samples to the equivalent duration in milliseconds. The sample rate at which the plug-in runs is taken into account.",
    args = "(samples: number)",
    returns = "(number)",
  },
  setScriptExecTimeOut = {
    type = "function",
    description =
    "Function to specify the maximum allowed execution time of a function call in the script. If the execution of a function call exceeds the execution time-out, the script will end with an execution error. This prevents the infinite execution of scripts, e.g., in case of an infinite loop. The script execution time-out can be defined separately for the controller and the processor thread. Which execution time-out is set, depends on where setScriptExecTimeOut is called. The duration for the script execution time-out is specified in milliseconds. The default is 5000 ms for the controller thread and 1000 ms for the processor thread.",
    args = "(duration: number)",
    returns = "()",
  },
  sortEvents = {
    type = "function",
    description =
    "Function to sort the events of the specified events table according to their PPQ position. The function sorts the events from first to last PPQ position. The events table is part of a tracks table which is part of the MIDI sequence table.",
    args = "(eventTable: table)",
    returns = "()",
  },
  spawn = {
    type = "function",
    description = "Calls a Lua function and executes it in a separate, parallel thread.",
    args = "(func [, arg1 [, arg2 [, ...]]])",
    returns = "()",
  },
  startUndoBlock = {
    type = "function",
    description =
    "Function to combine multiple undo entries into one undo block. For example, if your script inserts several elements into the program, you might want to be able to remove all the elements in one single undo operation. The function returns an ID for identifying the undo block. This ID can be used as second argument in later calls to startUndoBlock for combining the undo blocks that refer to this ID.  The name argument will be used as entry in the undo history. If multiple undo blocks are combined, only the name of the last undo block will be used. This function must be terminated using endUndoBlock. If startUndoBlock is called within a callback function, endUndoBlock is called automatically when the callback function ends.",
    args = "(name: string, id: number)",
    returns = "(id)",
  },
  wait = {
    type = "function",
    description = "Function to suspend the execution of a callback for a specific time in milliseconds.",
    args = "(ms: number)",
    returns = "()",
  },
  waitBeat = {
    type = "function",
    description =
    "Function to suspend the execution of a callback for a specific time. This time is specified in number of beats. One beat equals the length of a quarter note based on the current tempo.",
    args = "(beats: number)",
    returns = "()",
  },
  waitForRelease = {
    type = "function",
    description =
    "Function to suspend the execution of the onNote callback until the note that called onNote gets released either by a corresponding note-off or sustain pedal off.",
    args = "()",
    returns = "()",
  },
  writeMidiFile = {
    type = "function",
    description =
    "Function to write a MIDI file (.mid) to disk. Returns true if the MIDI file was written successfully and false if not.",
    args = "(path: string, mididSequence: table)",
    returns = "(boolean)",
  },
}
