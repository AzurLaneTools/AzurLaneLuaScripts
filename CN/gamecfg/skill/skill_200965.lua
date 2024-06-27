return {
	uiEffect = "",
	name = "2024幼儿园活动 剧情战召唤潜艇",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200965,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16625405,
					buffList = {},
					corrdinate = {
						-88,
						0,
						58
					},
					phase = {
						{
							switchParam = 30,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 70263,
							addWeapon = {
								45453,
								25313
							}
						},
						{
							switchType = 4,
							dive = "STATE_RETREAT",
							switchTo = 2,
							index = 1,
							switchParam = -120
						},
						{
							index = 2,
							retreat = true
						}
					}
				}
			}
		}
	}
}
