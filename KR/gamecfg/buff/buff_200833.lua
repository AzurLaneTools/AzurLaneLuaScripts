return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 努比亚人跨射",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200833,
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
