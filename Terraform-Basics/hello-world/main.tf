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

/*

Arguments
    Required:
        - filename : The path of the file to create

    Optional:
        - content : The content of the file to create. Conflicts with sensitive_content and content_base64
        - sensitive_content : The content of the file to create. Will not be displayed in diffs. Conflicts with content and content_base64
        - content_base64 : The base64 encoded content of the file to create. Use this when dealing with binary data. Conflicts with sensitive_content and content
        - file_permission : The permission to set for the created file. Expects a string. The default value is "0777"
        - directory_permission : The permission to set for any directories created. Expects a string. The default value is "0777"
*/