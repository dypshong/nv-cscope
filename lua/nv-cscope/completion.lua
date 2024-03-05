local function completion(argLead, cmdLine, cursorPos)
    print("argLead:", argLead)
    print("cmdLine: ", cmdLine)
    print("cursorPos: ",cursorPos)
    return {
        'find',
    }
end

return completion
