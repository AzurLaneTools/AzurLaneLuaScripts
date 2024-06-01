return {
	time = 0,
	name = "2024异世界冒险 英灵效果 净化者",
	init_effect = "",
	id = 200891,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200891,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					200889,
					200890
				}
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				add = 50,
				mul = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 200891,
				time = 2,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffDeath",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 2.5
			}
		}
	}
}
