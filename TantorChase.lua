TantorChase

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCdGVWOWpiR0Z6Y3lBOUlHMXhMbFJNVHk1TlpTNURiR0Z6Y3k1VGFHOXlkRTVoYldVb0tRb0tiRzlqWVd3Z1puVnVZM1JwYjI0Z1pYWmxiblJmYUdGdVpHeGxjaWhzYVc1bExDQnVZVzFsS1FvZ0lDQWdhV1lnYm05MElHMXhMbFJNVHk1YWIyNWxMbE5vYjNKMFRtRnRaU2dwSUQwOUlDZDNaWE4wWlhKdWQyRnpkR1Z6ZEhkdlgzSmhhV1FuSUhSb1pXNGdjbVYwZFhKdUlHVnVaQW9LSUNBZ0lHbG1JRzVoYldVZ1BUMGdiWEV1VkV4UExrMWxMa05zWldGdVRtRnRaU2dwSUhSb1pXNEtJQ0FnSUNBZ0lDQnBaaUJ0ZVY5amJHRnpjeUE5UFNBblFrVlNKeUJoYm1RZ2JYRXVWRXhQTGsxbExrRmpkR2wyWlVScGMyTXVUbUZ0WlNncElEMDlJRzF4TGxSTVR5NVRjR1ZzYkNnblJuSmxibnBwWldRZ1VtVnpiMngyWlNCRWFYTmphWEJzYVc1bEp5a3VVbUZ1YTA1aGJXVW9LU0IwYUdWdUNpQWdJQ0FnSUNBZ0lDQWdJRzF4TG1OdFpDZ25MM04wYjNCa2FYTmpKeWtLSUNBZ0lDQWdJQ0JsYm1RS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5aWIzaHlJRkJoZFhObEp5a0tJQ0FnSUNBZ0lDQnRjUzVqYldRb0p5OXJaWGx3Y21WemN5QmFKeWtLSUNBZ0lDQWdJQ0J0Y1M1amJXUW9KeTkwZDJsemRDQnpkRzl3SnlrS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5aGRIUmhZMnNnYjJabUp5a0tJQ0FnSUNBZ0lDQnRjUzVqYldRb0p5OXJaWGx3Y21WemN5QmxjMk1uS1FvZ0lDQWdJQ0FnSUcxeExtUmxiR0Y1S0RFd0tRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwyTnBjbU5zWlNCdmJpQXlNRFFuS1FvZ0lDQWdJQ0FnSUcxeExtUmxiR0Y1S0RFd0tRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwyTnBjbU5zWlNCc2IyTWdMVFkwTmk0d05pQXRPVE0yTGpZNEp5a0tJQ0FnSUNBZ0lDQnRjUzVrWld4aGVTZ3hOVEF3TUNrS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5a1ozUWdSMjlwYm1jZ1ltRmpheUIwYnlCU1lXbGtJRTFCSVNjcENpQWdJQ0FnSUNBZ2JYRXVZMjFrS0NjdlkybHlZMnhsSUc5bVppY3BDaUFnSUNBZ0lDQWdiWEV1WkdWc1lYa29NVEFwQ2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2Ym1GMklITndZWGR1SUhCaklEMG5MaTV0Y1M1VVRFOHVVbUZwWkM1TllXbHVRWE56YVhOMExrNWhiV1VvS1NrS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5aWIzaHlJRlZ1Y0dGMWMyVW5LUW9nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MM1IzYVhOMElITjBZWEowSnlrS0lDQWdJR1Z1WkFwbGJtUUtDbkpsZEhWeWJpQjdaWFpsYm5SbWRXNWpQV1YyWlc1MFgyaGhibVJzWlhKOSIsCiBjYXRlZ29yeSA9ICJDb1YiLAogdHlwZSA9ICJldmVudHMiLAogbmFtZSA9ICJUYW50b3JDaGFzZSIsCiBwYXR0ZXJuID0gIiMqI1RhbnRvciByb2FycywgcG9pbnRpbmcgaXRzIHRydW5rIGF0ICMxIy4jKiMiLAp9

Actual Code:

local mq = require('mq')

local my_class = mq.TLO.Me.Class.ShortName()

local function event_handler(line, name)
    if not mq.TLO.Zone.ShortName() == 'westernwastestwo_raid' then return end

    if name == mq.TLO.Me.CleanName() then
        if my_class == 'BER' and mq.TLO.Me.ActiveDisc.Name() == mq.TLO.Spell('Frenzied Resolve Discipline').RankName() then
            mq.cmd('/stopdisc')
        end
        mq.cmd('/boxr Pause')
        mq.cmd('/keypress Z')
        mq.cmd('/twist stop')
        mq.cmd('/attack off')
        mq.cmd('/keypress esc')
        mq.delay(10)
        mq.cmd('/circle on 204')
        mq.delay(10)
        mq.cmd('/circle loc -646.06 -936.68')
        mq.delay(15000)
        mq.cmd('/dgt Going back to Raid MA!')
        mq.cmd('/circle off')
        mq.delay(10)
        mq.cmd('/nav spawn pc ='..mq.TLO.Raid.MainAssist.Name())
        mq.cmd('/boxr Unpause')
        mq.cmd('/twist start')
    end
end

return {eventfunc=event_handler}