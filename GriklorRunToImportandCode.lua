GriklorRunTo

Import Code: 

cmV0dXJuIHsKIGxvYWQgPSB7CiAgY2xhc3MgPSAiIiwKICBhbHdheXMgPSBmYWxzZSwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENteHZZMkZzSUc5eklEMGdjbVZ4ZFdseVpTZ25iM01uS1Fwc2IyTmhiQ0J0ZVY5amJHRnpjeUE5SUcxeExsUk1UeTVOWlM1RGJHRnpjeTVUYUc5eWRFNWhiV1VvS1FvS2JHOWpZV3dnWm5WdVkzUnBiMjRnWlhabGJuUmZhR0Z1Wkd4bGNpaHNhVzVsTENCdVlXMWxLUW9nSUNBZ2FXWWdibUZ0WlNBOVBTQnRjUzVVVEU4dVRXVXVRMnhsWVc1T1lXMWxLQ2tnZEdobGJnb2dJQ0FnSUNBZ0lHbG1JRzE1WDJOc1lYTnpJRDA5SUNkQ1JWSW5JR0Z1WkNCdGNTNVVURTh1VFdVdVFXTjBhWFpsUkdsell5NU9ZVzFsS0NrZ1BUMGdiWEV1VkV4UExsTndaV3hzS0NkR2NtVnVlbWxsWkNCU1pYTnZiSFpsSUVScGMyTnBjR3hwYm1VbktTNVNZVzVyVG1GdFpTZ3BJSFJvWlc0S0lDQWdJQ0FnSUNBZ0lDQWdiWEV1WTIxa0tDY3ZjM1J2Y0dScGMyTW5LUW9nSUNBZ0lDQWdJR1Z1WkFvZ0lDQWdJQ0FnSUcxeExtUmxiR0Y1S0RFd0tRb2dJQ0FnSUNBZ0lHeHZZMkZzSUhOMFlYSjBWR2x0WlNBOUlHOXpMblJwYldVb0tRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwyUm5kQ0JEYUdGemFXNW5JRWR5YVd0c2IzSWdiR2xyWlNCaGJpQkpSRWxQVkNFbktRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwySnZlSElnVUdGMWMyVW5LUW9nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MMnRsZVhCeVpYTnpJRm9uS1FvZ0lDQWdJQ0FnSUcxeExtTnRaQ2duTDNSM2FYTjBJSE4wYjNBbktRb2dJQ0FnSUNBZ0lHMXhMbVJsYkdGNUtERXdLUW9nSUNBZ0lDQWdJSGRvYVd4bElHOXpMblJwYldVb0tTQXRJSE4wWVhKMFZHbHRaU0E4UFNBeE1TQmtid29nSUNBZ0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5dVlYWWdjM0JoZDI0Z1IzSnBhMnh2Y2ljcENpQWdJQ0FnSUNBZ0lDQWdJR2xtSUcxeExsUk1UeTVUY0dGM2JpZ25SM0pwYTJ4dmNpY3BMa1JwYzNSaGJtTmxLQ2tnUGlBMUlIUm9aVzRLSUNBZ0lDQWdJQ0FnSUNBZ0lDQWdJRzF4TG1OdFpDZ25MMjVoZGlCemNHRjNiaUJIY21scmJHOXlKeWtLSUNBZ0lDQWdJQ0FnSUNBZ1pXNWtDaUFnSUNBZ0lDQWdJQ0FnSUcxeExtUmxiR0Y1S0RFd01Da0tJQ0FnSUNBZ0lDQmxibVFLSUNBZ0lDQWdJQ0J0Y1M1amJXUW9KeTlrWjNRZ1IyOXBibWNnWW1GamF5QjBieUJTWVdsa0lFMUJJU2NwQ2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2Ym1GMklITndZWGR1SUhCaklEMG5MaTV0Y1M1VVRFOHVVbUZwWkM1TllXbHVRWE56YVhOMExrNWhiV1VvS1NrS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5aWIzaHlJRlZ1Y0dGMWMyVW5LUW9nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MM1IzYVhOMElITjBZWEowSnlrS0lDQWdJR1Z1WkFwbGJtUUtDbkpsZEhWeWJpQjdaWFpsYm5SbWRXNWpQV1YyWlc1MFgyaGhibVJzWlhKOUNnPT0iLAogY2F0ZWdvcnkgPSAiVG9WIiwKIHR5cGUgPSAiZXZlbnRzIiwKIG5hbWUgPSAiR3Jpa2xvclJ1blRvIiwKIHBhdHRlcm4gPSAiIyojR3Jpa2xvciB0aGUgUmVzdGxlc3Mgcm9hcnMgYW5kIHBvaW50cyBhdCAjMSMuIyojIiwKfQ==

Actual Code:
local mq = require('mq')
local os = require('os')
local my_class = mq.TLO.Me.Class.ShortName()

local function event_handler(line, name)
    if name == mq.TLO.Me.CleanName() then
        if my_class == 'BER' and mq.TLO.Me.ActiveDisc.Name() == mq.TLO.Spell('Frenzied Resolve Discipline').RankName() then
            mq.cmd('/stopdisc')
        end
        mq.delay(10)
        local startTime = os.time()
        mq.cmd('/dgt Chasing Griklor like an IDIOT!')
        mq.cmd('/boxr Pause')
        mq.cmd('/keypress Z')
        mq.cmd('/twist stop')
        mq.cmd('/attack off')
        mq.cmd('/keypress esc')
        mq.delay(10)
        while os.time() - startTime <= 11 do
            mq.cmd('/nav spawn Griklor')
            if mq.TLO.Spawn('Griklor').Distance() > 5 then
                mq.cmd('/nav spawn Griklor')
            end
            mq.delay(100)
        end
        mq.cmd('/dgt Going back to Raid MA!')
        mq.cmd('/nav spawn pc ='..mq.TLO.Raid.MainAssist.Name())
        mq.cmd('/boxr Unpause')
        mq.cmd('/twist start')
    end
end

return {eventfunc=event_handler}