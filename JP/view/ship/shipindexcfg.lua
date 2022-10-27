return {
	type = {
		{
			types = {}
		},
		{
			types = {
				TeamType.Vanguard
			},
			shipTypes = {
				ShipType.DaoQuV
			}
		},
		{
			types = {
				TeamType.Main
			},
			shipTypes = {
				ShipType.DaoQuM
			}
		},
		{
			types = {
				ShipType.QuZhu,
				ShipType.DaoQuM,
				ShipType.DaoQuV
			}
		},
		{
			types = {
				ShipType.QingXun
			}
		},
		{
			types = {
				ShipType.ZhongXun,
				ShipType.ChaoXun
			}
		},
		{
			types = {
				ShipType.ZhanXun,
				ShipType.ZhanLie
			}
		},
		{
			types = {
				ShipType.QingHang,
				ShipType.ZhengHang
			}
		},
		{
			types = {
				ShipType.WeiXiu
			}
		},
		{
			types = {
				ShipType.QianTing,
				ShipType.QianMu
			}
		},
		{
			types = {
				ShipType.HangXun,
				ShipType.HangZhan,
				ShipType.LeiXun,
				ShipType.ZhongPao,
				ShipType.Yunshu,
				ShipType.FengFanS
			}
		}
	},
	camp = {
		{
			types = {}
		},
		{
			types = {
				Nation.US
			}
		},
		{
			types = {
				Nation.EN
			}
		},
		{
			types = {
				Nation.JP
			}
		},
		{
			types = {
				Nation.DE
			}
		},
		{
			types = {
				Nation.CN
			}
		},
		{
			types = {
				Nation.ITA
			}
		},
		{
			types = {
				Nation.SN
			}
		},
		{
			types = {
				Nation.FF
			}
		},
		{
			types = {
				Nation.MNF
			}
		},
		{
			types = {
				Nation.MOT,
				Nation.CM,
				Nation.META,
				Nation.BURIN,
				Nation.LINK
			}
		}
	},
	rarity = {
		{
			types = {}
		},
		{
			types = {
				ShipRarity.Gray
			}
		},
		{
			types = {
				ShipRarity.Blue
			}
		},
		{
			types = {
				ShipRarity.Purple
			}
		},
		{
			types = {
				ShipRarity.Gold
			}
		},
		{
			types = {
				ShipRarity.SSR
			}
		}
	},
	sort = {
		{
			sortFuncs = {
				IndexConst.sortByCfgAsc("rarity"),
				IndexConst.sortByCfg("rarity")
			},
			name = ShipIndexConst.SortNames[1]
		},
		{
			sortFuncs = {
				IndexConst.sortByFieldAsc("level"),
				IndexConst.sortByField("level")
			},
			name = ShipIndexConst.SortNames[2]
		},
		{
			sortFuncs = {
				IndexConst.sortByCombatPowerAsc,
				IndexConst.sortByCombatPower
			},
			name = ShipIndexConst.SortNames[3]
		},
		{
			sortFuncs = {
				IndexConst.sortByFieldAsc("createTime"),
				IndexConst.sortByField("createTime")
			},
			name = ShipIndexConst.SortNames[4]
		},
		{
			sortFuncs = {
				IndexConst.sortByIntimacyAsc,
				IndexConst.sortByIntimacy
			},
			name = ShipIndexConst.SortNames[5]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("cannon"),
				IndexConst.sortByProperty("cannon")
			},
			name = ShipIndexConst.SortPropertyNames[2]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("air"),
				IndexConst.sortByProperty("air")
			},
			name = ShipIndexConst.SortPropertyNames[3]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("dodge"),
				IndexConst.sortByProperty("dodge")
			},
			name = ShipIndexConst.SortPropertyNames[4]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("antiaircraft"),
				IndexConst.sortByProperty("antiaircraft")
			},
			name = ShipIndexConst.SortPropertyNames[5]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("torpedo"),
				IndexConst.sortByProperty("torpedo")
			},
			name = ShipIndexConst.SortPropertyNames[6]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("reload"),
				IndexConst.sortByProperty("reload")
			},
			name = ShipIndexConst.SortPropertyNames[7]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("durability"),
				IndexConst.sortByProperty("durability")
			},
			name = ShipIndexConst.SortPropertyNames[8]
		},
		{
			sortFuncs = {
				IndexConst.sortByPropertyAsc("antisub"),
				IndexConst.sortByProperty("antisub")
			},
			name = ShipIndexConst.SortPropertyNames[9]
		}
	}
}
