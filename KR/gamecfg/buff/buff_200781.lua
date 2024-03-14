return {
	init_effect = "",
	name = "2024同盟活动B 实验型轰炸机支援",
	time = 2,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200781,
	icon = 200781,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200782,
				target = "TargetSelf"
			}
		}
	}
}
