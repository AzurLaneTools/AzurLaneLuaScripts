return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "出击时，耐久低于自身的己方舰艇，受到伤害减少$1（战斗中受伤导致的血量变化不会触发这个技能）",
	name = "闪耀的谢菲",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "出击时，耐久低于自身的己方舰艇，受到伤害减少$1（战斗中受伤导致的血量变化不会触发这个技能）",
	stack = 1,
	id = 11140,
	icon = 11140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11140
			}
		}
	}
}
