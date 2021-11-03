slot0 = class("GuildOfficeSelectTaskPage", import("...base.GuildBasePage"))

function slot0.getTargetUI(slot0)
	return "GuildTaskSelectBluePage", "GuildTaskSelectRedPage"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("frame/bg/scrollrect/content"), slot0:findTF("frame/bg/scrollrect/content/tpl"))
	slot0.closeBtn = slot0._tf:Find("frame/title/close")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Close()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2)
	slot0.guild = slot1
	slot0.isAdmin = slot2

	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0._tf:SetAsLastSibling()
	slot0:Update()
end

function slot0.Update(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = GuildTaskCard.New(slot2)

			onButton(uv1, slot3.acceptBtn, function ()
				pg.MsgboxMgr:GetInstance():ShowMsgBox({
					content = i18n("guild_task_selecte_tip", uv0:getConfig("name")),
					onYes = function ()
						uv0:emit(GuildOfficeMediator.ON_SELECT_TASK, uv1.task.id)
						uv0:Close()
					end
				})
			end, SFX_PANEL)
			slot3:Update(uv0[slot1 + 1])
		end
	end)
	slot0.uilist:align(#slot0.guild:getSelectableWeeklyTasks())
end

function slot0.Close(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.OnDestroy(slot0)
	slot0:Close()
end

return slot0
