<<<<<<< HEAD
# RCO Loading Screen - Installation Guide

## 📋 Table of Contents
- [Installation](#installation)
- [Configuration](#configuration)
- [Customization](#customization)
- [Troubleshooting](#troubleshooting)

## 🚀 Installation

### 1. Download and Extract
- Download the `rco-loading` resource
- Extract it to your server's `resources` folder
- The folder structure should be: `resources/rco-loading/`

### 2. Add to server.cfg
Add this line to your `server.cfg`:
```
ensure rco-loading
```

### 3. Start Your Server
The loading screen will automatically appear when players connect to your server.

## ⚙️ Configuration

All configuration is done in the `config.lua` file. Here's what each section controls:

### Background Configuration
```lua
Config.Background = {
    useVideo = true,        -- true = use video, false = use image
    video = {
        loop = true,        -- true = infinite loop, false = play once
        muted = true,       -- true = no sound, false = with sound
        autoplay = true     -- true = play automatically
    }
}
```

### Music Configuration
```lua
Config.Music = {
    enabled = true,         -- true = enable background music, false = disable
    music = {
        autoplay = true,    -- true = play automatically
        loop = true,        -- true = infinite loop
        volume = 0.5,       -- volume level (0.0 to 1.0)
        showControls = true -- true = show music controls
    }
}
```

### Tips Configuration
```lua
Config.Locale = {
    defaultLanguage = 'pt', -- 'pt', 'en', 'es', 'ru', 'fr', 'de'
    showTips = true,        -- true = show tips, false = hide tips
    tipsChangeInterval = 0, -- seconds between tip changes (0 = don't change)
    tips = {
        titleFontSize = '2.5rem',
        descriptionFontSize = '1.1rem',
        maxWidth = '25vw'
    }
}
```

### Loading Configuration
```lua
Config.Loading = {
    progressSpeed = 80,     -- milliseconds per progress increment
    completionDelay = 2000, -- delay after 100% before closing (ms)
    maxTimeout = 15         -- maximum loading screen timeout (seconds)
}
```

### Animation Configuration
```lua
Config.Animations = {
    enabled = true,         -- true = enable animations
    fadeInDuration = 0.5,   -- fade in duration (seconds)
    slideAnimationDuration = 1.2, -- slide animation duration
    tipsAnimationDelay = 2.0     -- tips animation delay
}
```

## 🎨 Customization

### Changing Background
You can replace the background by changing these files in the `build/assets/` folder:
- **Video Background**: Replace `bg_video.webm` with your own video
- **Image Background**: Replace `loading_bg.png` with your own image

### Changing Music
Replace `loading.mp3` in the `build/assets/` folder with your own music file.

### Changing UI Elements
You can replace these files in the `build/assets/` folder:
- `BGLOW.png` - Bottom black bar decoration
- `BGUP.png` - Top black bar decoration
- `dividers.png` - Tip divider line
- `loading.png` - Loading spinner icon
- `person.png` - User icon
- `soundbar.png` - Volume bar background
- `soundbutton.png` - Volume slider button
- `soundicon.png` - Sound icon
- `soundiconmuted.png` - Muted sound icon

### Customizing Tips
Edit the tips in the `Config.Locales` section of `config.lua`. You can add multiple languages:

```lua
Config.Locales = {
    en = {
        tips = {
            {
                title = "DAILY TIP",
                description = "Your custom tip here"
            },
            -- Add more tips...
        }
    }
}
```

### Changing Font
The resource uses the "RDR Lino Regular" font. You can replace `RDRLino-Regular.ttf` in the `build/assets/` folder with your own font file.

## 🔧 Advanced Configuration

### External Shutdown
If you want to control when the loading screen closes from another resource:
```lua
-- In your server.cfg or another resource
SetConvar('loadingscreen:externalShutdown', '1')

-- Then trigger the shutdown from your resource
exports['rco-loading']:shutdownLoadingScreen()
-- or
TriggerEvent('rco-loading:shutdown')
```

### Custom Loading Complete
If using external shutdown, you can listen for the loading complete event:
```lua
RegisterNetEvent('rco-loading:loadingComplete')
AddEventHandler('rco-loading:loadingComplete', function()
    -- Your custom logic here
end)
```

## 🐛 Troubleshooting

### Loading Screen Not Appearing
1. Check if the resource is properly started in your server console
2. Verify the resource name is exactly `rco-loading`
3. Make sure all files are in the correct location

### Video Not Playing
1. Ensure your video file is in WebM format
2. Check if `Config.Background.useVideo = true`
3. Try using an image background instead by setting `useVideo = false`

### Music Not Playing
1. Check if `Config.Music.enabled = true`
2. Verify the music file exists in `build/assets/loading.mp3`
3. Check browser console for audio errors

### Tips Not Showing
1. Ensure `Config.Locale.showTips = true`
2. Check if tips are properly configured in `Config.Locales`
3. Verify the language setting matches your tips

### Performance Issues
1. Reduce video quality or use image background
2. Lower music volume
3. Disable animations by setting `Config.Animations.enabled = false`

## 📝 File Structure
```
rco-loading/
├── build/
│   ├── assets/
│   │   ├── bg_video.webm
│   │   ├── loading_bg.png
│   │   ├── loading.mp3
│   │   ├── BGLOW.png
│   │   ├── BGUP.png
│   │   ├── dividers.png
│   │   ├── loading.png
│   │   ├── person.png
│   │   ├── soundbar.png
│   │   ├── soundbutton.png
│   │   ├── soundicon.png
│   │   ├── soundiconmuted.png
│   │   └── RDRLino-Regular.ttf
│   ├── index.html
│   └── assets/ (compiled files)
├── client/
├── server/
├── config.lua
├── fxmanifest.lua
└── INSTALL.md
```

## 🆘 Support
If you encounter any issues:
1. Check the server console for error messages
2. Verify all configuration values are correct
3. Ensure all required files are present
4. Test with default settings first
=======
# rco-loading
Advanced Loading Screen made with React for RedM
>>>>>>> 6c61277d78a36dc60b96e41d9a8e0e8386f73e93
