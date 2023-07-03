local M = {}

M.get_test_cmd = function()
  return vim.tbl_flatten({
    "bundle",
    "exec",
    "ruby",
    "-Itest",
  })
end

M.get_root_files = function()
  return { "Gemfile", ".rspec", ".gitignore" }
end

M.get_filter_dirs = function()
  return { ".git", "node_modules" }
end

return M
