return {
	time = 0,
	name = "2024异世界冒险 剧情战 努比亚人跨射",
	init_effect = "",
	id = 200833,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200833,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				skill_id = 200833,
				target = "TargetSelf"
			}
		}
	}
}
