function onCreate()

    makeLuaSprite("sky")
    makeLuaSprite("sky", "stages/meme/sky", -400)
    setProperty("sky.x", 100)
    setProperty("sky.y", 100)
    scaleObject("sky", 2, 2)
    addLuaSprite("sky")

    makeLuaSprite("ground")
    makeLuaSprite("ground", "stages/meme/ground", -400)
    setProperty("ground.x",100)
    setProperty("ground.y", 100)
    scaleObject("ground", 1.6, 1.6)
    addLuaSprite("ground")

    makeLuaSprite("shrin")
    makeLuaSprite("shrin", "stages/meme/shrin", -400)
    setProperty("shrin.x",100)
    setProperty("shrin.y", 950)
    scaleObject("shrin", 1.6, 1.6)
    addLuaSprite("shrin")
end
