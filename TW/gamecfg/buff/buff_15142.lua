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
	desc_get = "战斗开始时使用烟雾弹，随后每15秒有15.0%(满级30.0%)的概率使用烟雾弹，处于烟幕中的角色回避率提高20.0%(满级40.0%)，持续5秒，同技能效果不叠加",
	name = "烟雾弹",
	init_effect = "",
	id = 15142,
	time = 0,
	picture = "",
	desc = "战斗开始时使用烟雾弹，随后每15秒有$1的概率使用烟雾弹，处于烟幕中的角色回避率提高$2，持续5秒，同技能效果不叠加",
	stack = 1,
	color = "blue",
	icon = 15142,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 4081
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 15143,
				target = "TargetSelf",
				time = 15
			}
		}
	}
}
