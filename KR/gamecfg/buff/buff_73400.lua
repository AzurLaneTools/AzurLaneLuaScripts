return {
	time = 0,
	name = "隐形装甲",
	init_effect = "",
	id = 73400,
	picture = "",
	desc = "战斗对象每隔15秒，生成一个受到前15次攻击伤害必定为1的护盾，持续8秒",
	stack = 1,
	color = "yellow",
	icon = 73400,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 73401,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
