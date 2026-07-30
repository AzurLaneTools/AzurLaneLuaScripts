return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 117040,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.03,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 117041
			}
		}
	}
}
