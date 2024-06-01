return {
	time = 0,
	name = "2024异世界冒险 英灵效果 TB",
	init_effect = "",
	id = 200864,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200864,
	last_effect = "",
	limit = {
		SYSTEM_DUEL
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 200864,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 295005,
				target = "TargetSelf"
			}
		}
	}
}
