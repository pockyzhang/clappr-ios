public enum ContainerEvent: String {
    case playbackStateChanged = "clappr:container:playback_state_changed"
    case playbackDVRStateChanged = "clappr:container:playback_dvr_state_changed"
    case bitRate = "clappr:container:bit_rate"
    case destroyed = "clappr:container:destroyed"
    case ready = "clappr:container:ready"
    case error = "clappr:container:error"
    case loadedMetadata = "clappr:container:loaded_metadata"
    case timeUpdated = "clappr:container:time_update"
    case progress = "clappr:container:progress"
    case play = "clappr:container:play"
    case stop = "clappr:container:stop"
    case pause = "clappr:container:pause"
    case ended = "clappr:container:ended"
    case tap = "clappr:container:tap"
    case seek = "clappr:container:seek"
    case volume = "clappr:container:volume"
    case buffering = "clappr:container:buffering"
    case bufferFull = "clappr:container:buffer_full"
    case settingsUpdated = "clappr:container:settings_updated"
    case highDefinitionUpdated = "clappr:container:hd_updated"
    case mediaControlDisabled = "clappr:container:media_control_disabled"
    case mediaControlEnabled = "clappr:container:media_control_enabled"
    case audioSourcesUpdated = "clappr:container:audio_sources_updated"
    case subtitleSourcesUpdated = "clappr:container:subtitle_sources_updated"
    case sourceChanged = "clappr:container:source_changed"
}