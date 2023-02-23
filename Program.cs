using static System.Net.Mime.MediaTypeNames;
using System;
using System.IO;

Console.WriteLine("Is it really okay to run it? I warned you already. (Y/N)");
var questions_response = Console.ReadLine();
if (questions_response == "y" || questions_response == "yes")
{
    string ahya = "Paa";
    Console.BackgroundColor = ConsoleColor.Red;
    while ("sirasu" != "mazui") {
        ahya = ahya + "a";
        Console.WriteLine(ahya);
        var file_path = @"C:\Users\Public\Desktop";
        Directory.CreateDirectory(file_path);
        System.Diagnostics.Process.Start(@"C:\Windows\system32\calc.exe");
        System.Diagnostics.Process.Start(@"C:\Windows\system32\notepad.exe");
        System.Diagnostics.Process.Start(@"C:\WINDOWS\explorer.exe");
        System.Diagnostics.Process.Start(@"C:\WINDOWS\write.exe");
    }
}
