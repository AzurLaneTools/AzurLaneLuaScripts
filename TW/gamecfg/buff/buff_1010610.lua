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
	desc_get = "高爆弹伤害提高15.0%(满级25.0%)，造成起火概率提高1.2%(满级3.0%)",
	name = "燃烧号令",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "高爆弹伤害提高$1，造成起火概率提高$2",
	stack = 1,
	id = 1010610,
	icon = 10610,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010612
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010610
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 1010611,
				time = 1,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ignited"
				}
			}
		}
	}
}
