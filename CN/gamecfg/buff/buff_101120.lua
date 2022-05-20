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
	desc_get = "战斗开始时，受到伤害降低，随后每15秒按顺序切换一次buff",
	name = "怒旋·大吉岭",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗开始时，受到伤害降低，随后每15秒按顺序切换一次buff",
	stack = 1,
	id = 101120,
	icon = 101120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 101120,
				target = "TargetSelf"
			}
		}
	}
}
