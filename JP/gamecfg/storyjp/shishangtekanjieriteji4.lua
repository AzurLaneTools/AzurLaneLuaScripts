return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "bg_story_task",
			bgm = "bar-soft",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "んんん……ハサミぃ…取れた！んぐっ……届かない……え？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "し、指揮官！？どうしてもう来てるんです！？まだ約束の時間じゃないでしょう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "フォーミダブルの「秘密基地」に入った途端、とんでもない光景が目に飛び込んできた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "リボンで高く吊り上げられた片足。バランスを失ったためか宙ぶらりんになっている体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "ハサミを手に持って、慌ててジタバタするフォーミダブル。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "見てないで後ろを向いてください！あと扉も閉めてください！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "踏み留まる",
					flag = 1
				},
				{
					content = "言われた通りに部屋から出る",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "扉を閉めて、フォーミダブルに歩み寄ることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "何をしているのですか？！これ以上近づいたら……お、怒りますわよ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――あははは…手伝うから、ハサミを貸してもらえないかな…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "え？フォーミダブルを心配しているだけ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "はい……ハサミをあげますから、フォーミダブルを助けてください…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "（確かにこんな姿を人に見られたくないだろうな…ここは言われた通り一人にさせてあげようか…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "言われた通り部屋から出て、扉を閉めようとすると…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……し、指揮官？！なんで外に出るのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "フォーミダブルを助けてください！じゃないと……も、もう話を聞いてあげませんわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "扉を閉めて、フォーミダブルに歩み寄ることにした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "フォーミダブルを放置しようとするなんて…もう指揮官、早く助けてくださいまし！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "ハサミを受け取り、まずはフォーミダブルの足に手を添えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "恥ずかしがっているせいか、体がちょっと火照っているように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――とりあえず力を抜いて？巻き付いたリボンを切るときに間違って怪我でもさせてしまったら…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "こんな状況で力を抜いてって言われても難しいですわ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "口では無理と言っているものの、フォーミダブルは足の力を抜いてくれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "し、指揮官…もうちょっと近く……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "このままだと足がつってしまいそうなので、支えられるように肩を貸してくださいませ…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――構わないよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "そのまま近づき、少ししゃがみ込んでフォーミダブルの足を肩にかけさせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "距離が縮んだこともあり、彼女の乱れた呼吸が鮮明に聞こえた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――リボンを切るから動かないでね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "フォーミダブルの足を吊り上げたリボンを切り、そのまま踵を手で支えながら足を下ろした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			fontsize = 24,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "…ありがとうございます……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――ん？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "恥ずかしいからもう言いませんわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――あはは…それよりなんでこんなことに…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "はあ…助けてもらいましたし、全部指揮官に教えますわ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "本当は少し部屋を飾ってからソロライブを楽しんでもらおうと思ったのに、まさか絡まるとは思ってなく…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "もう恥ずかしすぎますわ！誰にも教えないでくださいまし！全部忘れなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "言わないから安心して",
					flag = 1
				},
				{
					content = "こんなに可愛いフォーミダブルは忘れられないな…",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――安心して、誰にも言わないから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "じゃあ約束してくださいます…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――他言無用は約束できるけど、忘れるのは中々難しいな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "何ですって？！頑張って忘れて！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "そもそも、もっと覚えるべきことがあるでしょう！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "試しにからかってみると、彼女の顔が一瞬にして真っ赤になった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "は、恥ずかしすぎますわ！そんなこともう二度と言わせませんからね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "まあ、そこまで言うのでしたら…可愛いフォーミダブルの姿だけを覚えるなら許してあげますけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "ただし、これからはもっとしっかり覚えておきなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "ベッドの側に置いてあるギターをカッコよく構えるロイヤルレディ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "今のはちょっとしたトラブル…指揮官のためのソロライブを始めますわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "指揮官、フォーミダブルをしっかり見てなさいよね♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
