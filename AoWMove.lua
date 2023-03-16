AoWMove

Import Code:

cmV0dXJuIHsKIGxvYWQgPSB7CiAgYWx3YXlzID0gZmFsc2UsCiAgY2xhc3MgPSAiIiwKICB6b25lID0gIiIsCiB9LAogY29kZSA9ICJiRzlqWVd3Z2JYRWdQU0J5WlhGMWFYSmxLQ2R0Y1NjcENteHZZMkZzSUcxNVgyTnNZWE56SUQwZ2JYRXVWRXhQTGsxbExrTnNZWE56TGxOb2IzSjBUbUZ0WlNncENncHNiMk5oYkNCbWRXNWpkR2x2YmlCbGRtVnVkRjlvWVc1a2JHVnlLQ2tLSUNBZ0lHbG1JRzE1WDJOc1lYTnpJRDA5SUNkQ1JWSW5JR0Z1WkNCdGNTNVVURTh1VFdVdVFXTjBhWFpsUkdsell5NU9ZVzFsS0NrZ1BUMGdiWEV1VkV4UExsTndaV3hzS0NkR2NtVnVlbWxsWkNCU1pYTnZiSFpsSUVScGMyTnBjR3hwYm1VbktTNVNZVzVyVG1GdFpTZ3BJSFJvWlc0S0lDQWdJQ0FnSUNCdGNTNWpiV1FvSnk5emRHOXdaR2x6WXljcENpQWdJQ0JsYm1RS0lDQWdJRzF4TG1SbGJHRjVLREV3S1FvZ0lDQWdiWEV1WTIxa0tDY3ZkR0Z5SUc1d1l5QkpZMlZpYjNWdVpDQkJkbUYwWVhJZ2IyWWdWMkZ5SnlrS0lDQWdJRzF4TG1OdFpDZ25MMkYwZEdGamF5QnZiaWNwQ2lBZ0lDQnRjUzVqYldRb0p5OXVZWFlnYzNCaGQyNGdTV05sWW05MWJtUWdRWFpoZEdGeUlHOW1JRmRoY2ljcENtVnVaQW9LY21WMGRYSnVJSHRsZG1WdWRHWjFibU05WlhabGJuUmZhR0Z1Wkd4bGNuMD0iLAogY2F0ZWdvcnkgPSAiVG9WIiwKIHR5cGUgPSAiZXZlbnRzIiwKIG5hbWUgPSAiQW9XTW92ZSIsCiBwYXR0ZXJuID0gIiMqI1RoZSBBdmF0YXIgb2YgV2FyIGNoYW5nZXMgdGhlIHJ1bGVzIGFuZCBjaG9vc2VzIGEgbmV3IGZpZWxkIG9mIGJhdHRsZSEjKiMiLAp9

Actual Code:

local mq = require('mq')
local my_class = mq.TLO.Me.Class.ShortName()

local function event_handler()
    if my_class == 'BER' and mq.TLO.Me.ActiveDisc.Name() == mq.TLO.Spell('Frenzied Resolve Discipline').RankName() then
        mq.cmd('/stopdisc')
    end
    mq.delay(10)
    mq.cmd('/tar npc Icebound Avatar of War')
    mq.cmd('/attack on')
    mq.cmd('/nav spawn Icebound Avatar of War')
end

return {eventfunc=event_handler}