" Define a function to insert header
function! InsertHeader()
    " Get the current user's name
    let author = $USER
    " Get the current date
    let date = strftime("%Y-%m-%d")
    " Define the header text
    let header_text = "/*\n * Author: " . author . "\n * Date: " . date . "\n */\n"
    " Insert the header text at the beginning of the file
    call append(0, split(header_text, "\n"))
endfunction

" Automatically call the InsertHeader function when opening a new C file
autocmd BufNewFile *.c call InsertHeader()

