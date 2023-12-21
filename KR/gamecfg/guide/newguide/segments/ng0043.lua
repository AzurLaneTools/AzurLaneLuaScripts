return {
	id = "NG0043",
	events = {
		{
			alpha = 0.6,
			style = {
				text = "투표 시작까지 아직 시간이 남았습니다. 다른 구역을 한 번 둘러보는 건 어때요? (힌트: ! 표시 구역 클릭)",
				mode = 1,
				posY = 250,
				dir = -1,
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
