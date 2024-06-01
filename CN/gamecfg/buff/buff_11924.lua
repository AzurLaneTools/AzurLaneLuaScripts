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
	id = 11924,
	time = 0,
	picture = "",
	desc = "空袭时额外机队攻击，队伍中存在克利夫兰级的角色时，机队变化",
	stack = 1,
	color = "yellow",
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
				skill_id = 11924,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
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
				skill_id = 11923,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Cleveland-Class"
				}
			}
		}
	}
}
