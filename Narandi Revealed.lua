Narandi Revealed

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCdGVWOWpiR0Z6Y3lBOUlHMXhMbFJNVHk1TlpTNURiR0Z6Y3k1VGFHOXlkRTVoYldVb0tRb0tiRzlqWVd3Z1puVnVZM1JwYjI0Z1luSmtZV04wYVc5dUtDa0tJQ0FnSUcxeExtTnRaQ2duTDJSbmRDQkpJR0Z0SUVKU1JDQlZibkJoZFhObFpDRW5LUW9nSUNBZ2JYRXVZMjFrS0NjdlltOTRjaUJWYm5CaGRYTmxKeWtLSUNBZ0lHMXhMbVJsYkdGNUtETXdLUW9nSUNBZ2JYRXVZMjFrS0NjdmRIZHBjM1FnYzNSaGNuUW5LUXBsYm1RS0NteHZZMkZzSUdaMWJtTjBhVzl1SUd0aFlXTjBhVzl1S0NrS0lDQWdJRzF4TG1OdFpDZ25MMlJuZENCSklHRnRJRXRCSUZSdmIyNGdWVzV3WVhWelpXUWhKeWtLSUNBZ0lHMXhMbU50WkNnbkwySnZlSElnVlc1d1lYVnpaU2NwQ21WdVpBb0tiRzlqWVd3Z1puVnVZM1JwYjI0Z2RHRnVhMkZqZEdsdmJpZ3BDaUFnSUNCdGNTNWpiV1FvSnk5a1ozUWdTU0JoYlNCemQybDBZMmhwYm1jZ2RHOGdWR0Z1YXlCTmIyUmxJRFFoSnlrS0lDQWdJRzF4TG1OdFpDZ25MMk4zZEc1eklHMXZaR1VnTkNjcENtVnVaQW9LYkc5allXd2dablZ1WTNScGIyNGdZM2QwYm1GamRHbHZiaWdwQ2lBZ0lDQnRjUzVqYldRb0p5OWtaM1FnU1NCaGJTQkRWMVJPSUZWdWNHRjFjMlZrSVNjcENpQWdJQ0J0Y1M1amJXUW9KeTlpYjNoeUlGVnVjR0YxYzJVbktRb2dJQ0FnYlhFdVkyMWtLQ2N2WTNkMGJuTWdiVzlrWlNBeUp5a0taVzVrQ2dwc2IyTmhiQ0JoWTNScGIyNXpJRDBnZXdvZ0lDQWdRbEpFSUQwZ1luSmtZV04wYVc5dUxBb2dJQ0FnVWs1SElEMGdhMkZoWTNScGIyNHNDaUFnSUNCWFNWb2dQU0JyWVdGamRHbHZiaXdLSUNBZ0lGQkJUQ0E5SUhSaGJtdGhZM1JwYjI0c0NpQWdJQ0JUU0VRZ1BTQjBZVzVyWVdOMGFXOXVMQW9nSUNBZ1YwRlNJRDBnZEdGdWEyRmpkR2x2Yml3S0lDQWdJRUpGVWlBOUlHTjNkRzVoWTNScGIyNHNDaUFnSUNCQ1UxUWdQU0JqZDNSdVlXTjBhVzl1TEFvZ0lDQWdSVTVESUQwZ1kzZDBibUZqZEdsdmJpd0tJQ0FnSUUxQlJ5QTlJR04zZEc1aFkzUnBiMjRzQ2lBZ0lDQk5Ua3NnUFNCamQzUnVZV04wYVc5dUxBb2dJQ0FnVGtWRElEMGdZM2QwYm1GamRHbHZiaXdLSUNBZ0lGSlBSeUE5SUdOM2RHNWhZM1JwYjI0c0NuMEtDbXh2WTJGc0lHWjFibU4wYVc5dUlHVjJaVzUwWDJoaGJtUnNaWElvS1FvZ0lDQWdjbVYwZFhKdUlHRmpkR2x2Ym5OYmJYbGZZMnhoYzNOZEtDa0taVzVrQ2dweVpYUjFjbTRnZTJWMlpXNTBablZ1WXoxbGRtVnVkRjlvWVc1a2JHVnlmUW89IiwKIGNhdGVnb3J5ID0gIlRvViIsCiB0eXBlID0gImV2ZW50cyIsCiBuYW1lID0gIk5hcmFuZGkgUmV2ZWFsZWQiLAogcGF0dGVybiA9ICIjKiNBIHNoZWxsIG9mIHJlc3RsZXNzIGljZSBmYWxscyBhd2F5IyojIiwKfQ==

Actual Code:

local mq = require('mq')

local my_class = mq.TLO.Me.Class.ShortName()

local function brdaction()
    mq.cmd('/dgt I am BRD Unpaused!')
    mq.cmd('/boxr Unpause')
    mq.delay(30)
    mq.cmd('/twist start')
end

local function kaaction()
    mq.cmd('/dgt I am KA Toon Unpaused!')
    mq.cmd('/boxr Unpause')
end

local function tankaction()
    mq.cmd('/dgt I am switching to Tank Mode 4!')
    mq.cmd('/cwtns mode 4')
end

local function cwtnaction()
    mq.cmd('/dgt I am CWTN Unpaused!')
    mq.cmd('/boxr Unpause')
    mq.cmd('/cwtns mode 2')
end

local actions = {
    BRD = brdaction,
    RNG = kaaction,
    WIZ = kaaction,
    PAL = tankaction,
    SHD = tankaction,
    WAR = tankaction,
    BER = cwtnaction,
    BST = cwtnaction,
    ENC = cwtnaction,
    MAG = cwtnaction,
    MNK = cwtnaction,
    NEC = cwtnaction,
    ROG = cwtnaction,
}

local function event_handler()
    return actions[my_class]()
end

return {eventfunc=event_handler}