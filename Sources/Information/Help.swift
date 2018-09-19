import Foundation

let HELP = """
    <w>
    This tool generates a given number of random strings. It has the capability to load
    a previous list for uniqueness. Length and the contents of the string can be set to
    alphanumeric values (in ranges of a-z,A-Z,0-9) or UTF8 can be used.
    
    <y>USAGE:
    
    <c>sencoder <option(s)>
    
    <y>Options                        Description
    <y>-h     --help <g>................ <w>Prints this help screen.
    
    <y>-l     --length <g>.............. <w>Optional. Length of the generated string.
                                   Default value is 8.
    
    <y>-c     --count <g>............... <w>Optional. Count of the unique numbers you want to
                                   generate at the end. This does not include the number
                                   of items already loaded via a file if requested.
                                   Default value is 100.

    <y>-s     --set <g>................. <w>Optional. Content of the random strings will be 
                                   generated from this character set. Simply define all the 
                                   charactes you need into one single word. The characters
                                   will be made unique, if already is not. 
                                   Default value is ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
    
    <y>-o     --out <g>................. <w>Optional. A file to write the generated codes to. 
                                   Every code is written as a single line. If a file is not
                                   defined, output will be dumped to a file in /tmp folder.
                                   Application appends to the file, does not replace the 
                                   contents. If file does not exists, it is created.
    
    <y>-f     --file <g>................ <w>Optional. Loads a file containing a simple list of 
                                   already existing randomized string. Every single line in
                                   file is used as a unique string. Longer than defined 
                                   length strings will be truncated.
    </>

"""
