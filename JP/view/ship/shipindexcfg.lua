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
				ShipIndexConst.sortByCfgAsc("rarity"),
				ShipIndexConst.sortByCfg("rarity")
			},
			name = ShipIndexConst.SortNames[1]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByFieldAsc("level"),
				ShipIndexConst.sortByField("level")
			},
			name = ShipIndexConst.SortNames[2]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByCombatPowerAsc,
				ShipIndexConst.sortByCombatPower
			},
			name = ShipIndexConst.SortNames[3]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByFieldAsc("createTime"),
				ShipIndexConst.sortByField("createTime")
			},
			name = ShipIndexConst.SortNames[4]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByIntimacyAsc,
				ShipIndexConst.sortByIntimacy
			},
			name = ShipIndexConst.SortNames[5]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("cannon"),
				ShipIndexConst.sortByProperty("cannon")
			},
			name = ShipIndexConst.SortPropertyNames[2]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("air"),
				ShipIndexConst.sortByProperty("air")
			},
			name = ShipIndexConst.SortPropertyNames[3]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("dodge"),
				ShipIndexConst.sortByProperty("dodge")
			},
			name = ShipIndexConst.SortPropertyNames[4]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("antiaircraft"),
				ShipIndexConst.sortByProperty("antiaircraft")
			},
			name = ShipIndexConst.SortPropertyNames[5]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("torpedo"),
				ShipIndexConst.sortByProperty("torpedo")
			},
			name = ShipIndexConst.SortPropertyNames[6]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("reload"),
				ShipIndexConst.sortByProperty("reload")
			},
			name = ShipIndexConst.SortPropertyNames[7]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("durability"),
				ShipIndexConst.sortByProperty("durability")
			},
			name = ShipIndexConst.SortPropertyNames[8]
		},
		{
			sortFuncs = {
				ShipIndexConst.sortByPropertyAsc("antisub"),
				ShipIndexConst.sortByProperty("antisub")
			},
			name = ShipIndexConst.SortPropertyNames[9]
		}
	}
}
