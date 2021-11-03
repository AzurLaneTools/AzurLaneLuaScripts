return {
	init_effect = "",
	name = "隐形装甲",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "战斗对象每隔15秒，生成一个受到前15次攻击伤害必定为1的护盾，持续8秒",
	stack = 1,
	id = 73400,
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
				time = 20,
				target = "TargetSelf"
			}
		}
	}
}
