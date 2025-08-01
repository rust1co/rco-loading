Config = {}

-- Background Configuration
Config.Background = {
    -- true = use video (bg_video.webm), false = use image (loading_bg.png)
    useVideo = true,
    
    -- Video settings (only if useVideo = true)
    video = {
        loop = true,           -- true = infinite loop, false = play once
        muted = true,          -- true = no sound, false = with sound
        autoplay = true        -- true = play automatically
    }
}

-- Music Configuration
Config.Music = {
    -- true = enable background music, false = disable
    enabled = true,
    
    -- Music settings
    music = {
        autoplay = true,       -- true = play automatically when loading starts
        loop = true,           -- true = infinite loop, false = play once
        volume = 0.5,          -- volume level (0.0 to 1.0)
        showControls = true    -- true = show play/pause and volume controls
    }
}

-- Locale/Tips Configuration
Config.Locale = {
    -- Default language: 'pt', 'en', 'es', 'ru', 'fr', 'de'
    defaultLanguage = 'en',
    
    -- true = show random tips, false = don't show
    showTips = true,
    
    -- Interval to change tips automatically (in seconds, 0 = don't change)
    tipsChangeInterval = 5,  -- 5 = change every 5 seconds
    
    -- Visual settings for tips
    tips = {
        titleFontSize = '2.5rem',
        descriptionFontSize = '1.1rem',
        maxWidth = '25vw'
    }
}

-- Loading Configuration
Config.Loading = {
    -- Progress speed (in milliseconds per increment)
    progressSpeed = 80,
    
    -- Delay after reaching 100% before closing (in milliseconds)
    completionDelay = 2000,
    
    -- Maximum loading screen timeout (in seconds)
    maxTimeout = 15
}

-- Animation Configuration
Config.Animations = {
    -- true = enable animations, false = disable
    enabled = true,
    
    -- Animation duration (in seconds)
    fadeInDuration = 0.5,
    slideAnimationDuration = 1.2,
    tipsAnimationDelay = 2.0
}

-- Localization/Tips Data
Config.Locales = {
    pt = {
        tips = {
            {
                title = "DICA DO DIA",
                description = "Use o cavalo para viajar mais rápido pelo mapa. Cavalos mais rápidos podem ser comprados em estábulos."
            },
            {
                title = "SURVIVAL TIP",
                description = "Mantenha-se sempre bem alimentado e descansado. Isso afeta sua saúde e stamina durante as atividades."
            },
            {
                title = "COMBATE",
                description = "Use Dead Eye para mirar com precisão. Isso pode salvar sua vida em situações difíceis."
            },
            {
                title = "EXPLORAÇÃO",
                description = "Explore o mundo para encontrar tesouros escondidos e locais únicos. Há muito o que descobrir!"
            },
            {
                title = "COMUNIDADE",
                description = "Respeite outros jogadores e ajude quando possível. Uma boa comunidade torna o jogo melhor para todos."
            },
            {
                title = "ECONOMIA",
                description = "Ganhe dinheiro através de missões, caça e trabalhos. Economize para comprar itens importantes."
            },
            {
                title = "NATUREZA",
                description = "A caça é uma forma eficiente de ganhar dinheiro. Animais raros valem mais no mercado."
            },
            {
                title = "HISTÓRIA",
                description = "Imersão é tudo! Roleplay e participe da história do servidor para uma experiência única."
            }
        }
    },
    en = {
        tips = {
            {
                title = "DAILY TIP",
                description = "Use your horse to travel faster across the map. Faster horses can be purchased at stables."
            },
            {
                title = "SURVIVAL TIP",
                description = "Keep yourself well-fed and rested. This affects your health and stamina during activities."
            },
            {
                title = "COMBAT",
                description = "Use Dead Eye for precise aiming. This can save your life in difficult situations."
            },
            {
                title = "EXPLORATION",
                description = "Explore the world to find hidden treasures and unique locations. There's much to discover!"
            },
            {
                title = "COMMUNITY",
                description = "Respect other players and help when possible. A good community makes the game better for everyone."
            },
            {
                title = "ECONOMY",
                description = "Earn money through missions, hunting, and jobs. Save up to buy important items."
            },
            {
                title = "NATURE",
                description = "Hunting is an efficient way to earn money. Rare animals are worth more in the market."
            },
            {
                title = "IMMERSION",
                description = "Immersion is everything! Roleplay and participate in the server's story for a unique experience."
            }
        }
    },
    es = {
        tips = {
            {
                title = "CONSEJO DEL DÍA",
                description = "Usa tu caballo para viajar más rápido por el mapa. Caballos más rápidos se pueden comprar en establos."
            },
            {
                title = "CONSEJO DE SUPERVIVENCIA",
                description = "Mantente bien alimentado y descansado. Esto afecta tu salud y resistencia durante las actividades."
            },
            {
                title = "COMBATE",
                description = "Usa Dead Eye para apuntar con precisión. Esto puede salvar tu vida en situaciones difíciles."
            },
            {
                title = "EXPLORACIÓN",
                description = "Explora el mundo para encontrar tesoros ocultos y ubicaciones únicas. ¡Hay mucho que descubrir!"
            },
            {
                title = "COMUNIDAD",
                description = "Respeta a otros jugadores y ayuda cuando sea posible. Una buena comunidad hace el juego mejor para todos."
            },
            {
                title = "ECONOMÍA",
                description = "Gana dinheiro a través de misiones, caza y trabajos. Ahorra para comprar artículos importantes."
            },
            {
                title = "NATURALEZA",
                description = "La caza es una forma eficiente de ganar dinheiro. Los animales raros valen más en el mercado."
            },
            {
                title = "INMERSIÓN",
                description = "¡La inmersión lo es todo! Haz roleplay y participa en la historia del servidor para una experiencia única."
            }
        }
    },
    ru = {
        tips = {
            {
                title = "СОВЕТ ДНЯ",
                description = "Используйте лошадь для быстрого перемещения по карте. Более быстрых лошадей можно купить в конюшнях."
            },
            {
                title = "СОВЕТ ВЫЖИВАНИЯ",
                description = "Поддерживайте себя сытым и отдохнувшим. Это влияет на ваше здоровье и выносливость во время активности."
            },
            {
                title = "БОЙ",
                description = "Используйте Dead Eye для точного прицеливания. Это может спасти вашу жизнь в трудных ситуациях."
            },
            {
                title = "ИССЛЕДОВАНИЕ",
                description = "Исследуйте мир, чтобы найти скрытые сокровища и уникальные места. Есть много чего открыть!"
            },
            {
                title = "СООБЩЕСТВО",
                description = "Уважайте других игроков и помогайте, когда возможно. Хорошее сообщество делает игру лучше для всех."
            },
            {
                title = "ЭКОНОМИКА",
                description = "Зарабатывайте деньги через миссии, охоту и работу. Копите, чтобы покупать важные предметы."
            },
            {
                title = "ПРИРОДА",
                description = "Охота - эффективный способ заработка. Редкие животные стоят дороже на рынке."
            },
            {
                title = "ПОГРУЖЕНИЕ",
                description = "Погружение - это всё! Ролевая игра и участие в истории сервера для уникального опыта."
            }
        }
    },
    fr = {
        tips = {
            {
                title = "CONSEIL DU JOUR",
                description = "Utilisez votre cheval pour voyager plus vite sur la carte. Des chevaux plus rapides peuvent être achetés dans les écuries."
            },
            {
                title = "CONSEIL DE SURVIE",
                description = "Gardez-vous bien nourri et reposé. Cela affecte votre santé et votre endurance pendant les activités."
            },
            {
                title = "COMBAT",
                description = "Utilisez Dead Eye pour viser avec précision. Cela peut sauver votre vie dans des situations difficiles."
            },
            {
                title = "EXPLORATION",
                description = "Explorez le monde pour trouver des trésors cachés et des lieux uniques. Il y a beaucoup à découvrir !"
            },
            {
                title = "COMMUNAUTÉ",
                description = "Respectez les autres joueurs et aidez quand c'est possible. Une bonne communauté rend le jeu meilleur pour tous."
            },
            {
                title = "ÉCONOMIE",
                description = "Gagnez de l'argent grâce aux missions, à la chasse et aux emplois. Épargnez pour acheter des objets importants."
            },
            {
                title = "NATURE",
                description = "La chasse est un moyen efficace de gagner de l'argent. Les animaux rares valent plus sur le marché."
            },
            {
                title = "IMMERSION",
                description = "L'immersion est tout ! Faites du roleplay et participez à l'histoire du serveur pour une expérience unique."
            }
        }
    },
    de = {
        tips = {
            {
                title = "TIPP DES TAGES",
                description = "Nutze dein Pferd, um schneller über die Karte zu reisen. Schnellere Pferde können in Ställen gekauft werden."
            },
            {
                title = "ÜBERLEBENSTIPP",
                description = "Halte dich gut ernährt und ausgeruht. Das beeinflusst deine Gesundheit und Ausdauer während Aktivitäten."
            },
            {
                title = "KAMPF",
                description = "Nutze Dead Eye für präzises Zielen. Das kann dein Leben in schwierigen Situationen retten."
            },
            {
                title = "ERKUNDUNG",
                description = "Erkunde die Welt, um versteckte Schätze und einzigartige Orte zu finden. Es gibt viel zu entdecken!"
            },
            {
                title = "GEMEINSCHAFT",
                description = "Respektiere andere Spieler und hilf, wenn möglich. Eine gute Gemeinschaft macht das Spiel für alle besser."
            },
            {
                title = "WIRTSCHAFT",
                description = "Verdiene Geld durch Missionen, Jagd und Jobs. Spare, um wichtige Gegenstände zu kaufen."
            },
            {
                title = "NATUR",
                description = "Jagd ist eine effiziente Art, Geld zu verdienen. Seltene Tiere sind auf dem Markt mehr wert."
            },
            {
                title = "IMMERSION",
                description = "Immersion ist alles! Roleplay und nimm an der Server-Geschichte teil für ein einzigartiges Erlebnis."
            }
        }
    }
} 