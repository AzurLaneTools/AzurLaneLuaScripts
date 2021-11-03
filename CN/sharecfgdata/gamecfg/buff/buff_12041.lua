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
	name = "不安定的发明家",
	time = 9,
	color = "red",
	picture = "",
	desc = "战斗中，每12秒触发一种研发中的特殊装备$1，特殊装备的效果随技能等级提高",
	stack = 1,
	id = 12041,
	icon = 12040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					12041,
					12042,
					12043,
					12044,
					12046,
					12047,
					12048
				},
				range = {
					{
						0,
						0.17
					},
					{
						0.17,
						0.34
					},
					{
						0.34,
						0.48
					},
					{
						0.48,
						0.62
					},
					{
						0.62,
						0.76
					},
					{
						0.76,
						0.9
					},
					{
						0.9,
						1
					}
				}
			}
		}
	}
}
