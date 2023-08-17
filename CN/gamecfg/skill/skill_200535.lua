return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 召唤激光发射器",
	cd = 0,
	painting = 0,
	id = 200535,
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
					deadFX = "None",
					monsterTemplateID = 16544302,
					corrdinate = {
						-10,
						0,
						50
					},
					buffList = {},
					phase = {
						{
							switchParam = 1.5,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchType = 1,
							switchTo = 2,
							switchParam = 0.5,
							addBuff = {
								200533
							}
						},
						{
							index = 2,
							switchType = 1,
							switchTo = 3,
							switchParam = 10,
							addWeapon = {
								3074011
							}
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 3,
							switchParam = 300,
							setAI = 20006,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		}
	}
}
