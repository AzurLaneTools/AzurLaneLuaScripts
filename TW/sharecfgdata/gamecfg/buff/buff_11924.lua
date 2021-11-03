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
	desc_get = "队伍中存在克利夫兰级的角色时，机队变化",
	name = "天之骑士·增强型",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "空袭时额外机队攻击，队伍中存在克利夫兰级的角色时，机队变化",
	stack = 1,
	id = 11924,
	icon = 11920,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				minTargetNumber = 1,
				check_target = "TargetShipTag",
				skill_id = 11924,
				target = "TargetSelf",
				ship_tag_list = {
					"Cleveland-Class"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				check_target = "TargetShipTag",
				maxTargetNumber = 0,
				skill_id = 11923,
				target = "TargetSelf",
				ship_tag_list = {
					"Cleveland-Class"
				}
			}
		}
	}
}
