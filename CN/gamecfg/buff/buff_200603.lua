return {
	init_effect = "",
	name = "2023云仙活动 剧情战 伊吹 鱼雷刀光",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200603,
	icon = 200603,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200603,
				target = "TargetSelf"
			}
		}
	}
}
