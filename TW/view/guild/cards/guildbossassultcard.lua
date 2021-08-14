slot0 = class("GuildBossAssultCard")

function slot0.Ctor(slot0, slot1)
	slot0._tr = tf(slot1)
	slot0._go = slot1
	slot0.mask = findTF(slot0._tr, "mask"):GetComponent(typeof(Image))
	slot0.icon = findTF(slot0._tr, "icon/icon"):GetComponent(typeof(Image))
	slot0.shipNameTxt = findTF(slot0._tr, "info/shipname"):GetComponent(typeof(Text))
	slot0.userNameTxt = findTF(slot0._tr, "info/username"):GetComponent(typeof(Text))
	slot0.levelTxt = findTF(slot0._tr, "info/lv/Text"):GetComponent(typeof(Text))
	slot0.startList = UIItemList.New(findTF(slot0._tr, "info/stars"), findTF(slot0._tr, "info/stars/star_tpl"))
	slot0.recommendBtn = findTF(slot0._tr, "info/recom_btn")
	slot0.recommendBtnMark = slot0.recommendBtn:Find("mark")
	slot0.viewEquipmentBtn = findTF(slot0._tr, "info/view_equipment")
	slot0.tag = findTF(slot0._tr, "tag")
end

function slot0.Flush(slot0, slot1, slot2)
	slot0.shipNameTxt.text = slot2.name
	slot0.ship = slot2
	slot0.member = slot1
	slot0.levelTxt.text = slot2.level
	slot4 = slot2:getStar()

	slot0.startList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("star_tpl"), slot1 <= uv0)
		end
	end)
	slot0.startList:align(slot2:getMaxStar())

	slot0.userNameTxt.text = i18n("guild_ship_from") .. slot1.name

	LoadSpriteAsync("shipYardIcon/" .. slot2:getPainting(), function (slot0)
		if uv0._tr then
			uv0.icon.sprite = slot0
		end
	end)

	slot6 = false

	if #slot2:rarity2bgPrint() > 1 then
		if string.sub(slot5, 1, 1) == "1" then
			slot6 = true
		else
			slot5 = string.sub(slot5, 2, 1)
		end
	end

	slot0:LoadMetaEffect(slot6)

	slot0.mask.sprite = GetSpriteFromAtlas("ui/GuildBossAssultUI_atlas", slot5)

	setActive(slot0.recommendBtnMark, slot2.guildRecommand)
	setActive(slot0.tag, slot2.guildRecommand)
	setActive(slot0.recommendBtn, GuildMember.IsAdministrator(getProxy(GuildProxy):getRawData():getSelfDuty()))
end

slot1 = "meta_huoxing"

function slot0.LoadMetaEffect(slot0, slot1)
	if slot0.loading then
		slot0.destoryMetaEffect = not slot1

		return
	end

	if slot1 and not slot0.metaEffect then
		slot0.loading = true

		PoolMgr.GetInstance():GetUI(uv0, true, function (slot0)
			uv0.loading = nil

			if uv0.destoryMetaEffect then
				uv0:RemoveMetaEffect()

				uv0.destoryMetaEffect = nil
			else
				uv0.metaEffect = slot0

				SetParent(uv0.metaEffect, uv0._tr)
				setActive(slot0, true)
			end
		end)
	elseif not slot1 and slot0.metaEffect then
		slot0:RemoveMetaEffect()
	elseif slot0.metaEffect then
		setActive(slot0.metaEffect, true)
	end
end

function slot0.RemoveMetaEffect(slot0)
	if slot0.metaEffect then
		PoolMgr.GetInstance():ReturnUI(uv0, slot0.metaEffect)

		slot0.metaEffect = nil
	end
end

function slot0.Dispose(slot0)
	slot0:RemoveMetaEffect()

	slot0.destoryMetaEffect = true
end

return slot0
