import "hash"

rule k3e9_3b1cf3a9c8000b16
{

   meta:
     copyright="Copyright (c) 2014-2017 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.2.4 divinorum/0.992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=k3e9.3b1cf3a9c8000b16"
     cluster="k3e9.3b1cf3a9c8000b16"
     cluster_size="87 samples"
     filetype = "pe"
     tlp = "amber"
     version = "icewater foxtail"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20171017"
     license = "RIL v1.0 see https://raw.githubusercontent.com/SupportIntelligence/Icewater/master/LICENSE"
     family="razy backdoor injector"
     md5_hashes="['a4eb831e72205aa5b5d200da9ef78baf', 'd4cb6fc980a12bac2615ebcc54c1cd61', '967c1e7a539c976dcb2e650c8844c446']"


   condition:
      uint16(0) == 0x5A4D and 
      filesize > 16384 and filesize < 65536
      and hash.md5(24064,1536) == "42595f358d82ed008b0da3cc81ff353d"
}

