

local data = {
	map = function(input:number,in_min:number,in_max:number,out_min:number,out_max:number)
		input = math.clamp(input,in_min,in_max)
		return(out_min + ((out_max - out_min) / (in_max - in_min)) * (input - in_min))
	end
}

return data