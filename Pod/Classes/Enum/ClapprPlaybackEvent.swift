enum ClapprPlaybackEvent: String {
    case Progress = "clappr:playback:progress"
    case TimeUpdated = "clappr:playback:time_updated"
    case Ready = "clappr:playback:ready"
    case Buffering = "clappr:playback:buffering"
    case BufferFull = "clappr:playback:buffer_full"
    case SettingsUdpdated = "clappr:playback:settings_updated"
    case LoadedMetadata = "clappr:playback:loaded_metadata"
    case HighDefinitionUpdate = "clappr:playback:hd_updated"
    case BitRate = "clappr:playback:bitrate"
    case StateChanged = "clappr:playback:state_changed"
    case DVRStateChanged = "clappr:playback:dvr_state_changed"
    case MediaControlDisabled = "clappr:playback:media_control_disabled"
    case MediaControlEnabled = "clappr:playback:media_control_enabled"
    case Ended = "clappr:playback:ended"
    case Play = "clappr:playback:play"
    case Pause = "clappr:playback:pause"
    case Error = "clappr:playback:error"
}