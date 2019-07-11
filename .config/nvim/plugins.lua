-- If using iron.nvim, uncomment the following lines

--local iron = require('iron')

--local def = function(cmd)
  --return {
  --command = cmd,
    --open = "\27[200~",
    --close = {"\27[201~", "", ""},
  --}
--end

--iron.core.add_repl_definitions{
  --python = {
    --jq = def({"jupyter-console"})
    --}
--}

--iron.core.set_config {
  --preferred = {
    --python = "jq"
  --},
  --repl_open_cmd = "belowright 20 split"
--}
