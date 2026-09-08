return {
	uiEffect = "",
	name = "2026虎UR活动 剧情战 我方潜艇小人",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201922,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16896201,
					buffList = {},
					corrdinate = {
						-88,
						0,
						50
					},
					phase = {
						{
							switchParam = 180,
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
