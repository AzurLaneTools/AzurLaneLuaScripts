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
	time = 0,
	name = "",
	init_effect = "",
	id = 801180,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 801180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 801180,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "CRI_TAG_EHC_MetaVampireskill",
				index = {
					801180
				}
			}
		}
	}
}
