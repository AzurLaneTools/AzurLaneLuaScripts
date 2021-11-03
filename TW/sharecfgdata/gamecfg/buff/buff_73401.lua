return {
	init_effect = "",
	name = "隐形装甲",
	time = 8,
	color = "yellow",
	picture = "",
	desc = "战斗对象每隔15秒，生成一个受到前15次攻击伤害必定为1的护盾，持续8秒",
	stack = 1,
	id = 73401,
	icon = 73400,
	last_effect = "Shield_enemy",
	effect_list = {
		{
			type = "BattleBuffFixDamage",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				value = 1,
				rant = 10000,
				target = "TargetSelf",
				time = 0
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onTakeDamage"
			},
			arg_list = {
				count = 15
			}
		}
	}
}
