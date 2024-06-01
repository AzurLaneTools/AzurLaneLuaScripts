return {
	time = 0,
	name = "弹药充足",
	init_effect = "",
	id = 201,
	picture = "",
	desc = "舰队伤害提高10%",
	stack = 1,
	color = "yellow",
	icon = 201,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 0.1,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "danyaochongzu"
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 17793
			}
		}
	}
}
