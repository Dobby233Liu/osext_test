function Mod:preInit()
    if os.getenv("LOCAL_LUA_DEBUGGER_VSCODE") == "1" and not package.loaded["lldebugger"] then
        require("lldebugger")
    end
end