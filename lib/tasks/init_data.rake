#encoding : utf-8
namespace :db do 
	desc "初始化deals"
	task :init_deals => :environment do
		 Deal.create({ title:"潮人依家春装新款 7折男士长袖 韩版条纹V领拼接长袖男装T恤",
		 	           price:98.00,
		 	           real_path:'http://detail.tmall.com/item.htm?id=19587712112&ali_trackid=2:mm_18710838_0_0:1364548552_410_1681477878&spm=2014.12687444.1.0',
		 	           image_path:'http://weibotg.com/things/d/5eGdLSH6LC7.jpg'})
		  Deal.create({ title:"2013春季新款男装 男士半高领t恤 男加厚修身打底衫 纯棉长袖t恤",
		 	           price:118.00,
		 	           real_path:'http://detail.tmall.com/item.htm?id=19587712112&ali_trackid=2:mm_18710838_0_0:1364548552_410_1681477878&spm=2014.12687444.1.0',
		 	           image_path:'http://weibotg.com/things/x/5eGdLSDd3PD.jpg'})
		   Deal.create({ title:"潮人依家春装新款 7折男士长袖 韩版条纹V领拼接长袖男装T恤",
		 	           price:91.00,
		 	           real_path:'http://detail.tmall.com/item.htm?id=19587712112&ali_trackid=2:mm_18710838_0_0:1364548552_410_1681477878&spm=2014.12687444.1.0',
		 	           image_path:'http://weibotg.com/things/x/5eGdLSybNMT.jpg'})
		   Deal.create({ title:"2013春装新款男装长袖t恤男韩版打底衫男士修身长袖上衣服男小衫",
		 	           price:91.00,
		 	           real_path:'http://detail.tmall.com/item.htm?id=19587712112&ali_trackid=2:mm_18710838_0_0:1364548552_410_1681477878&spm=2014.12687444.1.0',
		 	           image_path:'http://weibotg.com/things/x/5eGdLSy2ZtU.jpg'})


		   Deal.create({ title:"2013春装新款男装长袖t恤男韩版打底衫男士修身长袖上衣服男小衫",
		 	           price:91.00,
		 	           real_path:'http://detail.tmall.com/item.htm?id=19587712112&ali_trackid=2:mm_18710838_0_0:1364548552_410_1681477878&spm=2014.12687444.1.0',
		 	           image_path:'http://weibotg.com/things/x/5eGdLSxnyc9.jpg'})

	end
end