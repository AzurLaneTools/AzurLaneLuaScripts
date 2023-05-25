return {
	uiEffect = "",
	name = "2023俾斯麦Z活动 剧情战BOSS 剧情触发器",
	cd = 0,
	painting = 0,
	id = 200460,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16526502,
					moveCast = true,
					delay = 0,
					score = 0,
					corrdinate = {
						10,
						0,
						50
					},
					buffList = {},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 0.1
						},
						{
							switchParam = 300,
							switchTo = 0,
							index = 1,
							switchType = 1,
							story = "KONGXIANGJIAOHUIDIAN31-3"
						}
					}
				}
			}
		}
	}
}
