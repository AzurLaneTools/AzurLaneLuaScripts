return {
	id = "JICHANG1",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"A light that illuminates the way from up above. A star.",
					1
				},
				{
					"Sometimes referred to as St. Elmo's fire, other times as Stella Maris, and even as an unnamed guiding light...",
					2
				},
				{
					"According to legends passed down from yore, stars were beings of light or flame, ones that took ships and travelers alike under their protection.",
					3
				},
				{
					"<size=51>In return, people would pray and convey their feelings to the stars, raising songs of praise to the heavens above, in hopes they would reach their benefactors.</size> ",
					4
				},
				{
					"<size=51>This image of stars, bolstered by the imagination of people, elevated them to beloved, admired guides of light. They were idols to be revered, shining brightly, high up in the sky.</size> ",
					5
				},
				{
					"Many stars besides Polaris shine brightly upon the sea. What kinds of hopes and dreams do these stars carry?",
					6
				},
				{
					"<size=51>Listen closely, my child. For your story is about to unfold...</size> ",
					7
				}
			}
		},
		{
			stopbgm = true,
			mode = 1,
			blackBg = true,
			effects = {
				{
					active = true,
					name = "jichang"
				}
			},
			sequence = {
				{
					"",
					2
				}
			}
		}
	}
}
