return {
	desc_get = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	name = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	init_effect = "",
	id = 8511,
	time = 0,
	picture = "",
	desc = "BOSS每20秒获得吸血buff所有攻击伤害都会转为自身血量持续10秒",
	stack = 1,
	color = "blue",
	icon = 8511,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 90003,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
