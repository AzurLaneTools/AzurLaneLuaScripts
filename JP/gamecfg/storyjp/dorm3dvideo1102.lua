return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1102",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone25",
			wait = 1,
			say = "ん？ハニー、電話に出るのが早いね～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone26",
			wait = 1,
			say = "もしかして⋯⋯ずっとあたしの電話を待ってたの～？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone27",
			wait = 1,
			say = "えっ、ほんとに待ってたの？ごめんね、待たせちゃって"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone28",
			wait = 1,
			say = "でも、すっごく嬉しいよ～！あたしの電話を待ってくれてるハニー⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone29",
			wait = 1,
			say = "じっと待ちながら、あたしが先に動くのを待ってたハニー⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone30",
			wait = 1,
			say = "もう可愛すぎるでしょ～♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone31",
			wait = 1,
			say = "そういえば、あたしも褒められるべきじゃない？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone32",
			wait = 1,
			say = "ちゃんと計画して、辛抱強くタイミングを見計らって⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone33",
			wait = 2,
			say = "ハニーが一番あたしを求める瞬間に、キラッと登場する"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone34",
			wait = 1,
			say = "ふふん♪なかなか素晴らしかったでしょ？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone35",
			wait = 1,
			say = "ハニーの視線は、ちゃんとあたしに釘付けじゃないとダメよ♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone36",
			wait = 1,
			say = "これだけ息ピッタリなら⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone37",
			wait = 1,
			say = "どんなご褒美をハニーにあげるかちゃんと考えないとね～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone38",
			wait = 1,
			say = "どうしよっかな⋯⋯ご褒美はやっぱりあたしが動くしかないかな～？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone39",
			wait = 1,
			say = "ハニーに、ああしたり⋯こうしたり⋯いろんなことをしたいし⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone40",
			wait = 1,
			say = "甘～いアイスクリームみたいに、包み込んじゃいたい⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone41",
			wait = 1,
			say = "ふふっ、溶けちゃいそ～♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone42",
			wait = 2,
			say = "ハニーの今の顔、すっごく面白かった！録画したいくらい♡",
			options = {
				{
					content = "自分も今のニュージャージーの顔が好きだ",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone43",
			wait = 0.5,
			say = "ん？反撃のチャンスを掴まれた？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone44",
			wait = 0.5,
			say = "さすがハニー、どんな隙も逃さない♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone45",
			wait = 0.5,
			say = "でもね、今はもっと良いチャンスが目の前にあるわよ⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone46",
			wait = 0.5,
			say = "この後のデートのために、特別なキスと⋯⋯さらに甘～いひとときを用意してるから♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone47",
			wait = 0.5,
			say = "だから、早く会いに来てね！"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone48",
			wait = 0.5,
			say = "さもないと⋯⋯あたしが先に仕掛けちゃうから！"
		}
	}
}
