class A
	
	attr_reader :x
	attr_reader :y
	
	def initialize
	end

	# [+function+]
	#	设置x的值
	# [+sample+]
	# 	@a.set_x(100)
	# [+para+]
	#	x	num
	#
	def set_x(x)
		@x = x
	end
    def set_y(y)
		@y = y
	end
end
