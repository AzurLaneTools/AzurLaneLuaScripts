return {
	uiEffect = "",
	name = "2023俾斯麦Z活动 剧情战BOSS 剧情触发器",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200460,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16526502,
					score = 0,
					delay = 0,
					moveCast = true,
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
							switchType = 1,
							switchTo = 0,
							index = 1,
							switchParam = 300,
							story = "KONGXIANGJIAOHUIDIAN31-3"
						}
					}
				}
			}
		}
	}
}
