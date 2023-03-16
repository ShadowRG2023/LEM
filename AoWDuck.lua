AoWDuck

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCbWRXNWpkR2x2YmlCbGRtVnVkRjlvWVc1a2JHVnlLR3hwYm1Vc0lHNWhiV1VwQ2lBZ0lDQnBaaUJ1WVcxbElEMDlJRzF4TGxSTVR5NU5aUzVEYkdWaGJrNWhiV1VvS1NCaGJtUWdibTkwSUcxeExsUk1UeTVOWlM1RWRXTnJhVzVuS0NrZ2RHaGxiZ29nSUNBZ0lDQWdJR2xtSUcxNVgyTnNZWE56SUQwOUlDZENSVkluSUdGdVpDQnRjUzVVVEU4dVRXVXVRV04wYVhabFJHbHpZeTVPWVcxbEtDa2dQVDBnYlhFdVZFeFBMbE53Wld4c0tDZEdjbVZ1ZW1sbFpDQlNaWE52YkhabElFUnBjMk5wY0d4cGJtVW5LUzVTWVc1clRtRnRaU2dwSUhSb1pXNEtJQ0FnSUNBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2YzNSdmNHUnBjMk1uS1FvZ0lDQWdJQ0FnSUdWdVpBb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwyUm5kQ0JFZFdOcmFXNW5JSFJ2SUdGMmIybGtJRUZ2VnlCM2NtRjBhQ0VuS1FvZ0lDQWdJQ0FnSUcxeExtTnRaQ2duTDJOM2RHNXpJR0YxZEc5emRHRnVaRzl1WkhWamF5QnZabVluS1FvZ0lDQWdJQ0FnSUcxeExtTnRaQ2duTDJKdmVISWdVR0YxYzJVbktRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwydGxlWEJ5WlhOeklGb25LUW9nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MM1IzYVhOMElITjBiM0FuS1FvZ0lDQWdJQ0FnSUcxeExtUmxiR0Y1S0RFd0tRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwydGxlWEJ5WlhOeklFUjFZMnNuS1FvZ0lDQWdaVzVrQ21WdVpBb0tjbVYwZFhKdUlIdGxkbVZ1ZEdaMWJtTTlaWFpsYm5SZmFHRnVaR3hsY24wPSIsCiBjYXRlZ29yeSA9ICJUb1YiLAogdHlwZSA9ICJldmVudHMiLAogbmFtZSA9ICJBb1dEdWNrIiwKIHBhdHRlcm4gPSAiIyojVGhlIGljZSBlbmNydXN0ZWQgQXZhdGFyIG9mIFdhciBzaG91dHMgdGhhdCAjMSMgbXVzdCBiZW5kIHRoZSBrbmVlISMqIyIsCn0=

Actual Code:

local mq = require('mq')

local function event_handler(line, name)
    if name == mq.TLO.Me.CleanName() and not mq.TLO.Me.Ducking() then
        if my_class == 'BER' and mq.TLO.Me.ActiveDisc.Name() == mq.TLO.Spell('Frenzied Resolve Discipline').RankName() then
            mq.cmd('/stopdisc')
        end
        mq.cmd('/dgt Ducking to avoid AoW wrath!')
        mq.cmd('/cwtns autostandonduck off')
        mq.cmd('/boxr Pause')
        mq.cmd('/keypress Z')
        mq.cmd('/twist stop')
        mq.delay(10)
        mq.cmd('/keypress Duck')
    end
end

return {eventfunc=event_handler}