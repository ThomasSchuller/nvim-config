local comment = require('Comment')
local ft = require('Comment.ft')

comment.setup()

ft
 .set('yaml', '#%s')
 .set('javascript', {'//%s', '/*%s*/'})
 .set('typescriptreact', {'{/*%s*/}', '{/*%s*/}'})



