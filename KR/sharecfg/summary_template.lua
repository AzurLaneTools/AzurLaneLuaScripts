return {
	{
		share_btn = true,
		style = 1,
		page = 1,
		text = {
			{
				"<size=40>#name#</size>"
			},
			{
				"到港日期:#registerTime#"
			},
			{
				"执勤:#days#天"
			},
			{
				"所属大舰队:#guildName#",
				{
					"guildName",
					""
				}
			},
			{
				"在指挥官出色的指挥下,\n已将作战海域推进到：#chapterName#"
			},
			{
				"誓约人数:#proposeCount#人"
			},
			{
				"特殊勋章获取数量:#medalCount#枚"
			},
			{
				"后宅家具收集量:#furnitureCount#件\n总计消耗家具币:#furnitureWorth#"
			}
		},
		painting = {
			shipId = "#flagShipId#"
		}
	},
	{
		page = 2,
		style = 1,
		condition = {
			"isProPose",
			true
		},
		text = {
			{
				"第一个与指挥官缔结誓约的舰娘是:\n#firstProposeName#\n 他已经与您相伴#proposeTime#天了"
			},
			{
				"指挥官一共与#proposeCount#名舰娘缔结誓约,\n一定要遵守与舰娘们的誓约哟~"
			}
		},
		painting = {
			shipId = "#firstProposeShipId#"
		}
	},
	{
		page = 2.1,
		style = 1,
		condition = {
			"isProPose",
			false
		},
		text = {
			{
				"指挥官还没与舰娘缔结过誓约哟~是还没有遇到挚爱之人吗？"
			}
		},
		painting = {
			shipId = 100001
		}
	},
	{
		style = 2,
		title = "获得的特殊勋章",
		page = 3
	}
}
