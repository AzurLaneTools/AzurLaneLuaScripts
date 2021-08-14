slot0 = class("PublicGuildOfficePage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "PublicGuildDonateBluePage"
end

function slot0.OnLoaded(slot0)
	slot0.itemList = UIItemList.New(slot0:findTF("frame/donate_panel/list"), slot0:findTF("frame/donate_panel/list/tpl"))
	slot0.cntTxt = slot0:findTF("frame/donate_panel/cnt/Text"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	slot0.cards = {}

	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateDonateTask(slot2, uv0.displays[slot1 + 1])
		end
	end)
end

function slot0.Show(slot0, slot1)
	slot0.guild = slot1

	slot0:Flush()
	uv0.super.Show(slot0)
end

function slot0.Flush(slot0)
	slot0.displays = slot0.guild:GetDonateTasks()

	slot0.itemList:align(#slot0.displays)
	pg.GuildPaintingMgr:GetInstance():Update("guild_office_blue", Vector3(-737, -171, 0))
end

function slot0.UpdateDonateTask(slot0, slot1, slot2)
	slot4 = slot0.guild:GetRemainDonateCnt()

	if not slot0.cards[slot1] then
		slot0.cards[slot1] = GuildDonateCard.New(slot1)
	end

	slot5:update(slot2)
	onButton(slot0, slot5.commitBtn, function ()
		slot1 = uv0.dtask:getCommitItem()

		updateDropCfg({
			type = slot1[1],
			id = slot1[2],
			count = slot1[3]
		})
		pg.MsgboxMgr:GetInstance():ShowMsgBox({
			content = i18n("guild_donate_tip", slot2.cfg.name, slot1[3], slot3, uv0:GetResCntByAward(slot1) < slot1[3] and "#FF5C5CFF" or "#92FC63FF"),
			onYes = function ()
				uv0:emit(PublicGuildMainMediator.ON_COMMIT, uv1.id)
			end
		})
	end, SFX_PANEL)
	setButtonEnabled(slot5.commitBtn, slot4 > 0)

	slot0.cntTxt.text = i18n("guild_left_donate_cnt", slot4)
end

function slot0.OnDestroy(slot0)
end

return slot0
