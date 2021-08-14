return {
	id = "W800100",
	mode = 2,
	skipTip = false,
	once = true,
	scripts = {
		{
			dir = 1,
			side = 2,
			say = "セイレーン海域の謎を解けるにはTBの力を借りる必要があるようだ（TBがエリアのギミックをクリア状態にしてくれる）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "TBの力を借りる",
					flag = 1
				},
				{
					content = "もう少し頑張ってみる",
					flag = 2
				},
				{
					content = "自力でなんとかする（※TBの力を借りることができなくなる）",
					flag = 3
				}
			}
		}
	}
}
