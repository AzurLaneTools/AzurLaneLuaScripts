return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 前卫主炮",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200840,
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
