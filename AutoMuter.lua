-- MIT License
-- 
-- Copyright (c) 2017 Art3mis
-- 
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
-- 
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Software.
-- 
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.



-- Versioning
-- 
-- Summary
-- 
-- 1. MAJOR version - Big updates
-- 2. MINOR version - Patches and Changes


--
-- Summary:      Auto Updater
-- Last Updated: 31.1.2017
-- 
local ver = "1.0"
function UpdCheck(data)
    if tonumber(data) > tonumber(ver) then
        DownloadFileAsync("https://raw.githubusercontent.com/Crapmo/GOS/master/AutoMuter.lua", SCRIPT_PATH .. "AutoMuter.lua", function() PrintChat("AutoMuter >> Updated! - Please F6 2x") return end)
    else
        PrintChat("AutoMuter >> Loaded Version "..ver..".")
    end
end
GetWebResultAsync("https://raw.githubusercontent.com/Crapmo/GOS/master/AutoMuter.lua", UpdCheck)


--
-- Summary:      Auto Muter
-- Last Updated: 31.1.2017
--
SendChat("/all Good luck, have fun!")
SendChat("/mute all")
-- Useful, right?
