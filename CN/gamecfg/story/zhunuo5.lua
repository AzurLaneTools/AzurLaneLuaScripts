return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "ZHUNUO5",
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 404020,
			nameColor = "#D6341D",
			stopBGM = true,
			say = "{namecode:426}，“区区皇家杂鱼，我一个人就能轻松解决掉”，这句话不是从你口里说出来的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "咕……嘁，谁知道对面会跑得那么干脆啦…任务失败就是失败了，要惩罚还是什么的，随你吧！",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 403010,
			nameColor = "#D6341D",
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404020,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "还是老样子，性急而冲动…下次能学会向同伴求助就好了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			nameColor = "#D6341D",
			side = 1,
			dir = 1,
			blackBg = true,
			say = "哈？谁要向你求助啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404020,
			nameColor = "#D6341D",
			side = 0,
			dir = 1,
			blackBg = true,
			say = "总之……姐姐，我们也开始搜索吧，她们应该还没走远。{namecode:426}未完成的任务，就由我们来善后吧 ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 404010,
			nameColor = "#D6341D",
			side = 1,
			dir = -1,
			blackBg = true,
			say = "哼哼，有战斗当然没问题~{namecode:426}的仇，就由我来报吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 403010,
			nameColor = "#D6341D",
			say = "别说的我好像死了一样！而且谁要你们帮我报仇了！喂，听我说话啊！",
			shake = {
				speed = 8,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
