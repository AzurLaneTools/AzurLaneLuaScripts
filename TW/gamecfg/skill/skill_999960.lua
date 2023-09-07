return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 999960,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 11
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 5,
				spawnData = {
					monsterTemplateID = 300902,
					moveCast = true,
					delay = 0,
					score = 0,
					corrdinate = {
						-25,
						0,
						60
					},
					phase = {
						{
							switchParam = 0.1,
							switchTo = 4,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchType = 1,
							switchTo = 2,
							switchParam = 2
						},
						{
							index = 2,
							switchParam = 10,
							switchTo = 3,
							switchType = 1,
							addBuff = {
								999979
							},
							addWeapon = {
								9999973
							}
						},
						{
							index = 3,
							switchParam = 8,
							switchTo = 4,
							switchType = 1,
							removeBuff = {
								999979
							},
							removeWeapon = {
								9999973
							}
						},
						{
							index = 4,
							switchParam = 10,
							switchTo = 5,
							switchType = 1,
							addBuff = {
								999979
							},
							addWeapon = {
								9999974
							}
						},
						{
							index = 5,
							switchParam = 8,
							switchTo = 2,
							switchType = 1,
							removeBuff = {
								999979
							},
							removeWeapon = {
								9999974
							}
						},
						{
							index = 6,
							switchParam = 5,
							switchTo = 7,
							switchType = 1,
							addBuff = {
								999977
							},
							addWeapon = {
								9999975
							}
						},
						{
							index = 7,
							switchParam = 8,
							switchTo = 4,
							switchType = 1,
							removeBuff = {
								999977
							},
							removeWeapon = {
								9999975
							}
						}
					}
				}
			}
		}
	}
}
