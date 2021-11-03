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
	init_effect = "",
	name = "不安定的发明家",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗中，每12秒触发一种研发中的特殊装备$1，特殊装备的效果随技能等级提高",
	stack = 1,
	id = 12040,
	icon = 12040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 12041,
				time = 12,
				target = "TargetSelf"
			}
		}
	}
}
