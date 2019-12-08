	local class = require 'class'

	local Persion = class('Persion')

	function Persion:ctor( age )
		self.age = age
	end

	function Persion:show( ... )
		-- body
		print('my age is ', self.age)
	end






	local Stu = class('Stu', Persion)

	function Stu:ctor( score, age )
		-- body
		self:super_ctor(age)

		self.score = score
	end

	function Stu:show( ... )
		Persion.show(self, ...)
		print('score is ', self.score)
	end


	local p1 = Persion:new(12)
	local p2 = Persion:new(13)
	local p3 = Persion:new(14)

	p1:show()
	p2:show()
	p3:show()
	p3:show()

	local s1 = Stu:new(100, 10)
	s1:show()