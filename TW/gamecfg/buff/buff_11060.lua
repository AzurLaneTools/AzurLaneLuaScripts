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
	desc_get = "在队伍中(存活)时，北方联合、东煌古国阵营的先锋舰娘炮击、装填、命中属性提高$1",
	name = "长春技能",
	init_effect = "",
	id = 11060,
	time = 0,
	picture = "",
	desc = "在队伍中(存活)时，北方联合、东煌古国阵营的先锋舰娘炮击、装填、命中属性提高$1",
	stack = 1,
	color = "yellow",
	icon = 11060,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11060,
				target = "TargetSelf"
			}
		}
	}
}
