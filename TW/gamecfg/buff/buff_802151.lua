return {
	desc_get = "",
	name = "蜂鸟直升机",
	init_effect = "",
	id = 802151,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 802150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 802150,
				time = 10
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 802150,
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				check_weapon = true,
				minWeaponNumber = 1,
				skill_id = 802151,
				weapon_group = {
					740
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minWeaponNumber = 1,
				time = 20,
				check_weapon = true,
				skill_id = 802151,
				weapon_group = {
					740
				}
			}
		}
	}
}
