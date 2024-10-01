// ".tf" is Extension
// "resource" is Block
// "local_file" Resource type-local provider
// "sample_res" Resource Name
// "filename" Arguments
// "content" Arguments

resource local_file sample_res{
    filename = "sample.txt"
    content = "Hello World"
}