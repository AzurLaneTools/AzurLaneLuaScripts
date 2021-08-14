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
	init_effect = "",
	name = "铁底湾之夜",
	time = 0,
	color = "blue",
	picture = "",
	desc = "队伍中南达科他耐久低于30%时触发，自身伤害提高20%，承受南达科他受到伤害的50%，南达科他获得保护效果(1次)，每场战斗只能触发1次。\t保护效果：受到致命伤害时不会阵亡，持续5秒\t无法转移最强之盾技能承受的伤害",
	stack = 1,
	id = 11010,
	icon = 11010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11012,
				target = "TargetSelf"
			}
		}
	}
}
