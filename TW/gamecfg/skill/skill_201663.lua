return {
	cd = 0,
	name = "2025列克星敦II活动 EX困难 BOSS拟态3",
	painting = 0,
	id = 201663,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "Bossbomb",
					monsterTemplateID = 16805104,
					corrdinate = {
						-10,
						0,
						50
					},
					buffList = {
						201664,
						200825
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 1.5
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 10,
							addWeapon = {
								3345215,
								3345216
							}
						},
						{
							switchParam = 7,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								3345217
							},
							removeWeapon = {}
						},
						{
							switchParam = 5,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3345218
							},
							removeWeapon = {
								3345215,
								3345216,
								3345217
							}
						},
						{
							switchParam = 11,
							switchTo = 5,
							index = 4,
							switchType = 1,
							addWeapon = {
								3345219,
								3345220
							},
							removeWeapon = {
								3345218
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 5,
							switchParam = 2.5,
							removeWeapon = {
								3345219,
								3345220
							}
						}
					}
				}
			}
		}
	}
}
