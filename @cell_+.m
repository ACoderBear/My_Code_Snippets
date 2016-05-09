// @cell +
// @cell +
//
// IDECodeSnippetCompletionPrefix: @cell +
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 6DCC6EF0-FDC4-48E8-96DD-6AC0F8E48E1E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)cellWithTableView:(UITableView *)tableView {
    static NSString * identifier = @"<#identifier#>";
    <#customCell#> *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (!cell) {
        cell = [[<#customCell#> alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:identifier];
        //设置选中时的效果为None;
        cell.selectionStyle=UITableViewCellSelectionStyleNone;
    }
    return cell;
}