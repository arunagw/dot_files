%w[rubygems looksee wirble redgreen].each do |gem|
	begin
		require gem
	rescue LoadError
	end
end
