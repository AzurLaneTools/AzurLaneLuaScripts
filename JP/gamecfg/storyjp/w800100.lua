return {
	mode = 2,
	once = true,
	id = "W800100",
	skipTip = false,
	scripts = {
		{
			side = 2,
			dir = 1,
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
