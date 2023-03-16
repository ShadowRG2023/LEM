GriklorSleet

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENteHZZMkZzSUc5eklEMGdjbVZ4ZFdseVpTZ25iM01uS1Fwc2IyTmhiQ0J0ZVY5amJHRnpjeUE5SUcxeExsUk1UeTVOWlM1RGJHRnpjeTVUYUc5eWRFNWhiV1VvS1FvS2JHOWpZV3dnWm5WdVkzUnBiMjRnWlhabGJuUmZhR0Z1Wkd4bGNpZ3BDaUFnSUNCc2IyTmhiQ0J6ZEdGeWRGUnBiV1VnUFNCdmN5NTBhVzFsS0NrS0lDQWdJR2xtSUcxNVgyTnNZWE56SUQwOUlDZENSVkluSUdGdVpDQnRjUzVVVEU4dVRXVXVRV04wYVhabFJHbHpZeTVPWVcxbEtDa2dQVDBnYlhFdVZFeFBMbE53Wld4c0tDZEdjbVZ1ZW1sbFpDQlNaWE52YkhabElFUnBjMk5wY0d4cGJtVW5LUzVTWVc1clRtRnRaU2dwSUhSb1pXNEtJQ0FnSUNBZ0lDQnRjUzVqYldRb0p5OXpkRzl3Wkdsell5Y3BDaUFnSUNCbGJtUUtJQ0FnSUcxeExtUmxiR0Y1S0RFd0tRb2dJQ0FnZDJocGJHVWdiM011ZEdsdFpTZ3BJQzBnYzNSaGNuUlVhVzFsSUR3OUlERXhJR1J2Q2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2Ym1GMklITndZWGR1SUVKbGRHaDFiaWNwQ2lBZ0lDQWdJQ0FnYVdZZ2JYRXVWRXhQTGxOd1lYZHVLQ2RDWlhSb2RXNG5LUzVFYVhOMFlXNWpaU2dwSUQ0Z01UQWdkR2hsYmdvZ0lDQWdJQ0FnSUNBZ0lDQnRjUzVqYldRb0p5OXVZWFlnYzNCaGQyNGdRbVYwYUhWdUp5a0tJQ0FnSUNBZ0lDQmxibVFLSUNBZ0lDQWdJQ0J0Y1M1a1pXeGhlU2d4TURBcENpQWdJQ0JsYm1RS1pXNWtDZ3B5WlhSMWNtNGdlMlYyWlc1MFpuVnVZejFsZG1WdWRGOW9ZVzVrYkdWeWZRPT0iLAogY2F0ZWdvcnkgPSAiVG9WIiwKIHR5cGUgPSAiZXZlbnRzIiwKIG5hbWUgPSAiR3Jpa2xvclNsZWV0IiwKIHBhdHRlcm4gPSAiIyojR2F0aGVyISBUaGlzIGZpcmUgc2hvdWxkIHByb3RlY3QgeW91IGZyb20gdGhlIHNsZWV0ISMqIyIsCn0=

Actual Code:

local mq = require('mq')
local os = require('os')
local my_class = mq.TLO.Me.Class.ShortName()

local function event_handler()
    local startTime = os.time()
    if my_class == 'BER' and mq.TLO.Me.ActiveDisc.Name() == mq.TLO.Spell('Frenzied Resolve Discipline').RankName() then
        mq.cmd('/stopdisc')
    end
    mq.delay(10)
    while os.time() - startTime <= 11 do
        mq.cmd('/nav spawn Bethun')
        if mq.TLO.Spawn('Bethun').Distance() > 10 then
            mq.cmd('/nav spawn Bethun')
        end
        mq.delay(100)
    end
end

return {eventfunc=event_handler}