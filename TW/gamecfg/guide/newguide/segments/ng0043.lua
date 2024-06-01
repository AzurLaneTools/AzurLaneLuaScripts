return {
	id = "NG0043",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "距離投票開始還有時間，再去其他區域逛逛吧！（提示：點擊帶有！的區域）",
				mode = 1,
				dir = -1,
				posY = 250,
				posX = -92,
				uiFunc = function ()
					slot0 = {}

					if not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_MAIN_STAGE)) then
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/main/title"
						})
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/main/tip"
						})
					end

					if not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_SUB_STAGE)) then
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/sub/title"
						})
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/sub/tip"
						})
					end

					if not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_EXCHANGE)) then
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/exchange/title"
						})
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/exchange/tip"
						})
					end

					if not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_SCHEDULE)) then
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/billboard/title"
						})
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/billboard/tip"
						})
					end

					if not pg.NewStoryMgr.GetInstance():IsPlayed(VoteStoryUtil.GetStoryNameByType(VoteStoryUtil.ENTER_HALL)) then
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/honor/title"
						})
						table.insert(slot0, {
							path = "/UICamera/Canvas/UIMain/VoteEntranceUI(Clone)/bg/honor/tip"
						})
					end

					return slot0
				end
			}
		}
	}
}
