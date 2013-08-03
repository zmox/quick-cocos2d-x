-- 0 - disable debug info, 1 - less debug info, 2 - verbose debug info
DEBUG = 2
DEBUG_FPS = false

-- design resolution
CONFIG_SCREEN_WIDTH  = 960
CONFIG_SCREEN_HEIGHT = 640
CONFIG_SCREEN_ORIENTATION = "landscape"

-- auto scale mode
CONFIG_SCREEN_AUTOSCALE = "FIXED_HEIGHT"

-- app information
CONFIG_APP_PACKAGE_NAME = "com.quick-x.sample.nightclub"

-- musics
MUSIC = {
    backgroundMusic = "sound/newdali.mp3",
}

-- effects
EFFECT = {}

-- preload all musics
for k, v in pairs(MUSIC) do
    audio.preloadMusic(v)
end

-- preload all effects
for k, v in pairs(EFFECT) do
    audio.preloadEffect(v)
end
