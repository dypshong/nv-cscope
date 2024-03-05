local function completion(argLead, cmdLine, cursorPos)
    print(argLead, cmdLine, cursorPos)
    return {
        'find',
    }
end

return completion
