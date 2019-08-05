public class Theme{
    static List<Theme> themeList {get;set;}

    public static void details(Syntax apexCode){
        themeList = [SELECT Apex_Code__c 
                    FROM MavensMate
                    WHERE Editor =:SublimeText3
                    AND Theme =:Monokai
                    AND Extension IN:VSCode];
        if(themeList.isEmpty()){
            Theme t = new Theme();
            t.Editor == 'VSCode';
            t.Template == 'Monokai';
            t.IDEstyle == 'MavensMate';
            t.Language == apexCode;
            vscodeList.add(t);
            insert t;
        }
    }
}