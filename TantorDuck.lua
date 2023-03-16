TantorDuck

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCbWRXNWpkR2x2YmlCbGRtVnVkRjlvWVc1a2JHVnlLR3hwYm1Vc0lHNWhiV1VwQ2lBZ0lDQnBaaUJ1WVcxbElEMDlJRzF4TGxSTVR5NU5aUzVEYkdWaGJrNWhiV1VvS1NCaGJtUWdibTkwSUcxeExsUk1UeTVOWlM1RWRXTnJhVzVuS0NrZ2RHaGxiZ29nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MMlJuZENCRWRXTnJhVzVuSUhSdklHRjJiMmxrSUZSaGJuUnZjaUJ5YjJOcklTY3BDaUFnSUNBZ0lDQWdiWEV1WTIxa0tDY3ZZM2QwYm5NZ1lYVjBiM04wWVc1a2IyNWtkV05ySUc5bVppY3BDaUFnSUNBZ0lDQWdiWEV1WTIxa0tDY3ZZbTk0Y2lCUVlYVnpaU2NwQ2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2YTJWNWNISmxjM01nV2ljcENpQWdJQ0FnSUNBZ2JYRXVZMjFrS0NjdmRIZHBjM1FnYzNSdmNDY3BDaUFnSUNBZ0lDQWdiWEV1WkdWc1lYa29NVEFwQ2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2YTJWNWNISmxjM01nUkhWamF5Y3BDaUFnSUNCbGJtUUtaVzVrQ2dweVpYUjFjbTRnZTJWMlpXNTBablZ1WXoxbGRtVnVkRjlvWVc1a2JHVnlmUT09IiwKIGNhdGVnb3J5ID0gIkNvViIsCiB0eXBlID0gImV2ZW50cyIsCiBuYW1lID0gIlRhbnRvckR1Y2siLAogcGF0dGVybiA9ICIjKiNUYW50b3IgZ3JhYnMgYSByb2NrIHdpdGggaXRzIHRydW5rIGFuZCB0dXJucyB0b3dhcmQgIzEjLiMqIyIsCn0=

Actual Code:

local mq = require('mq')

local function event_handler(line, name)
    if name == mq.TLO.Me.CleanName() and not mq.TLO.Me.Ducking() then
        mq.cmd('/dgt Ducking to avoid Tantor rock!')
        mq.cmd('/cwtns autostandonduck off')
        mq.cmd('/boxr Pause')
        mq.cmd('/keypress Z')
        mq.cmd('/twist stop')
        mq.delay(10)
        mq.cmd('/keypress Duck')
    end
end

return {eventfunc=event_handler}