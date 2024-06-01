return {
	time = 0,
	name = "2024异世界冒险 剧情战 前卫主炮",
	init_effect = "",
	id = 200840,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 200840,
				target = "TargetSelf"
			}
		}
	}
}
