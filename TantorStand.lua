TantorStand

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENncHNiMk5oYkNCbWRXNWpkR2x2YmlCbGRtVnVkRjlvWVc1a2JHVnlLQ2tLSUNBZ0lHbG1JRzF4TGxSTVR5NU5aUzVFZFdOcmFXNW5LQ2tnZEdobGJnb2dJQ0FnSUNBZ0lHMXhMbVJsYkdGNUtESXdLUW9nSUNBZ0lDQWdJRzF4TG1OdFpDZ25MMlJuZENCWmIzVWdiV2x6YzJWa0lHMWxJR0pwZEdOb0lTY3BDaUFnSUNBZ0lDQWdiWEV1WTIxa0tDY3ZjM1JoYm1RbktRb2dJQ0FnSUNBZ0lHMXhMbU50WkNnbkwySnZlSElnVlc1d1lYVnpaU2NwQ2lBZ0lDQWdJQ0FnYlhFdVkyMWtLQ2N2WTNkMGJuTWdZWFYwYjNOMFlXNWtiMjVrZFdOcklHOXVKeWtLSUNBZ0lDQWdJQ0J0Y1M1amJXUW9KeTkwZDJsemRDQnpkR0Z5ZENjcENpQWdJQ0JsYm1RS1pXNWtDZ3B5WlhSMWNtNGdlMlYyWlc1MFpuVnVZejFsZG1WdWRGOW9ZVzVrYkdWeWZRPT0iLAogY2F0ZWdvcnkgPSAiQ29WIiwKIHR5cGUgPSAiZXZlbnRzIiwKIG5hbWUgPSAiVGFudG9yU3RhbmQiLAogcGF0dGVybiA9ICIjKiNBIHJvY2sgd2hpenplcyBvdmVyIHRoZSBoZWFkIG9mIGl0cyBpbnRlbmRlZCB0YXJnZXQjKiMiLAp9

Actual Code:

local mq = require('mq')

local function event_handler()
    if mq.TLO.Me.Ducking() then
        mq.delay(20)
        mq.cmd('/dgt You missed me bitch!')
        mq.cmd('/stand')
        mq.cmd('/boxr Unpause')
        mq.cmd('/cwtns autostandonduck on')
        mq.cmd('/twist start')
    end
end

return {eventfunc=event_handler}