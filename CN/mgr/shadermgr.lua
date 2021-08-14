pg = pg or {}
slot0 = pg
slot0.ShaderMgr = singletonClass("ShaderMgr")
slot1 = slot0.ShaderMgr

function slot0.ShaderMgr.Init(slot0, slot1)
	print("initializing shader manager...")
	ResourceMgr.Inst:loadAssetBundleAsync("shader", function (slot0)
		uv0.shaders = slot0

		uv1()
	end)
end

function slot1.LoadShader(slot0, slot1, slot2, slot3)
	if slot2 then
		ResourceMgr.Inst:LoadAssetAsync(slot0.shaders, slot1, typeof(Shader), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			uv0(slot0)
		end), false, false)
	else
		slot3(ResourceMgr.Inst:LoadAssetSync(slot0.shaders, slot1, typeof(Shader), false, false))
	end
end

function slot1.GetBlurMaterialSync(slot0)
	if slot0.blurMaterial ~= nil then
		return slot0.blurMaterial
	else
		slot0:LoadShader("MobileBlur", false, function (slot0)
			uv0.blurMaterial = Material.New(slot0)

			uv0.blurMaterial:SetVector("_Parameter", Vector4.New(1, -1, 0, 0))
		end)

		return slot0.blurMaterial
	end
end

function slot1.BlurTexture(slot0, slot1)
	slot2 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "GetTemporary", {
		typeof("System.Int32"),
		typeof("System.Int32"),
		typeof("System.Int32")
	}, {
		Screen.width * 0.25,
		Screen.height * 0.25,
		0
	})
	slot3 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "GetTemporary", {
		typeof("System.Int32"),
		typeof("System.Int32"),
		typeof("System.Int32")
	}, {
		Screen.width * 0.25,
		Screen.height * 0.25,
		0
	})
	slot2.filterMode = ReflectionHelp.RefGetField(typeof("UnityEngine.FilterMode"), "Bilinear")
	slot8 = {
		typeof("UnityEngine.RenderTexture"),
		typeof("UnityEngine.RenderTexture"),
		typeof("UnityEngine.Material"),
		typeof("System.Int32")
	}

	ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", slot8, {
		slot1,
		slot2,
		slot0:GetBlurMaterialSync(),
		0
	})

	for slot8 = 0, 1 do
		slot4:SetVector("_Parameter", Vector4.New(1 + slot8, -1 - slot8, 0, 0))
		ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", {
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.Material"),
			typeof("System.Int32")
		}, {
			slot2,
			slot3,
			slot4,
			1
		})
		ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", {
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.Material"),
			typeof("System.Int32")
		}, {
			slot3,
			slot2,
			slot4,
			2
		})
	end

	ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "ReleaseTemporary", {
		typeof("UnityEngine.RenderTexture")
	}, {
		slot3
	})

	return slot2
end

function slot1.SetSpineUIOutline(slot0, slot1, slot2)
	slot0:LoadShader("Unlit-Colored_Alpha_UI_Outline", false, function (slot0)
		slot2 = Material.New(slot0)

		slot2:SetColor("_OutlineColor", uv1)
		slot2:SetFloat("_OutlineWidth", 5.75)
		slot2:SetFloat("_ThresholdEnd", 0.2)

		GetComponent(uv0, "SkeletonGraphic").material = slot2
	end)
end

function slot1.DelSpineUIOutline(slot0, slot1)
	GetComponent(slot1, "SkeletonGraphic").material = nil
end
