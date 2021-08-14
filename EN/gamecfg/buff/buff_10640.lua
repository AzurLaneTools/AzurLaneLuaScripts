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
	desc_get = "防空圈内，敌方飞机被击落时，自身炮击提高自身基础(面板+装备)防空值的5%/15%，持续8秒，不可叠加",
	name = "铁翼陨灭",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "防空圈内，敌方飞机被击落时，自身炮击提高自身基础(面板+装备)防空值的5%/15%，持续8秒，不可叠加",
	stack = 1,
	id = 10640,
	icon = 10640,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeAircraftDying"
			},
			arg_list = {
				target = "TargetSelf",
				inside = 1,
				skill_id = 10640,
				time = 1
			}
		}
	}
}
