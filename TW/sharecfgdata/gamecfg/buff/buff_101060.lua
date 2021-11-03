return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "战斗开始115秒后触发，发射超强弹幕，每场战斗只能触发1次",
	name = "胜利刺穿",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "战斗开始115秒后触发，发射超强弹幕，每场战斗只能触发1次",
	stack = 1,
	id = 101060,
	icon = 101060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				time = 115,
				skill_id = 101060
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				count = 0,
				delay = 125
			}
		}
	}
}
