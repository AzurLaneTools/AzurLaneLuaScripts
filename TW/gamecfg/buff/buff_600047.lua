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
	time = 6,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 600047,
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
				attr = "injureRatio",
				number = -0.4
			}
		}
	}
}
