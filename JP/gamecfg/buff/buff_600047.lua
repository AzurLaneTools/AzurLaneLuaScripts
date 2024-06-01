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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 600047,
	time = 6,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 600040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					600048,
					600049,
					600050
				}
			}
		},
		{
			type = "BattleBuffCastSkillDamageCount",
			trigger = {
				"onTakeDamage",
				"onRemove"
			},
			arg_list = {
				damage_attr_list = {
					600043,
					600044,
					nil,
					600045
				}
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.4,
				attr = "injureRatio"
			}
		}
	}
}
