AoWStand

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCbWRXNWpkR2x2YmlCbGRtVnVkRjlvWVc1a2JHVnlLQ2tLSUNBZ0lHbG1JRzF4TGxSTVR5NU5aUzVFZFdOcmFXNW5LQ2tnZEdobGJnb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwyUm5kQ0JUZEdGdVpHbHVaeUJ6YnlCbWRXTnJJRzltWmlCQmIxY2hKeWtLSUNBZ0lDQWdJQ0J0Y1M1amJXUW9KeTl6ZEdGdVpDY3BDaUFnSUNBZ0lDQWdiWEV1WTIxa0tDY3ZZbTk0Y2lCVmJuQmhkWE5sSnlrS0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5amQzUnVjeUJoZFhSdmMzUmhibVJ2Ym1SMVkyc2diMjRuS1FvZ0lDQWdJQ0FnSUcxeExtTnRaQ2duTDNSM2FYTjBJSE4wWVhKMEp5a0tJQ0FnSUdWdVpBcGxibVFLQ25KbGRIVnliaUI3WlhabGJuUm1kVzVqUFdWMlpXNTBYMmhoYm1Sc1pYSjkiLAogY2F0ZWdvcnkgPSAiVG9WIiwKIHR5cGUgPSAiZXZlbnRzIiwKIG5hbWUgPSAiQW9XU3RhbmQiLAogcGF0dGVybiA9ICIjKiNUaGUgQXZhdGFyIG9mIFdhciBub2RzLCBhY2NlcHRpbmcgdGhlIHN1YnNlcnZpZW5jZSBvZiB0aG9zZSB0aGF0IGdhdmUgaXQjKiMiLAp9

Actual Code:

local mq = require('mq')

local function event_handler()
    if mq.TLO.Me.Ducking() then
        mq.cmd('/dgt Standing so fuck off AoW!')
        mq.cmd('/stand')
        mq.cmd('/boxr Unpause')
        mq.cmd('/cwtns autostandonduck on')
        mq.cmd('/twist start')
    end
end

return {eventfunc=event_handler}