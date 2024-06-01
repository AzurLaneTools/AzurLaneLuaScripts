return {
	uiEffect = "",
	name = "2023克莱蒙梭活动 SP 审判机甲-支配 召唤激光发射器",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200535,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
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
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 0.5,
							addBuff = {
								200533
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 10,
							addWeapon = {
								3074011
							}
						},
						{
							switchParam = 300,
							switchTo = 0,
							index = 3,
							switchType = 1,
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
