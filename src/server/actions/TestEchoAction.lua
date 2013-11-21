
local TestEchoAction = class("TestEchoAction", cc.server.ActionBase)

function TestEchoAction:indexAction(data)
    if not self.app.count then self.app.count = 100 end
    self.app.count = self.app.count + 2
    return {ret = string.format("SHOW ME THE $ [%s:%d]", data.say, self.app.count)}
end

return TestEchoAction
