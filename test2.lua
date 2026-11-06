if setreadonly then setreadonly(env, false) end
env.identifyexecutor = function() return "Krnl" end

loadstring(game:HttpGet("https://raw.githubusercontent.com/sladostrastnik/TokraScript/refs/heads/main/Loader.luau"))()
