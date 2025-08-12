local function insert_class_skeleton(className)
	local class = class .. className .. {\n .. public:\n .. className();
end

vim.api.nvim_create_user_command("Fileheader", function(opts)
	insert_class_skeleton(opts.args)
end, {
	nargs = 1,
	complete = "
}
