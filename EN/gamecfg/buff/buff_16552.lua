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
	desc_get = "在队伍中(存活)时降低轻母、航母受到的伤害5.0%(满级15.0%)，同技能效果不叠加",
	name = "空母护航",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "在队伍中(存活)时降低轻母、航母受到的伤害$1，同技能效果不叠加",
	stack = 1,
	id = 16552,
	icon = 16550,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 5021
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 5020,
				shipType = 6,
				target = "TargetPlayerByType"
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 5020,
				shipType = 7,
				target = "TargetPlayerByType"
			}
		}
	}
}
