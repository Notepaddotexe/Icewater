
rule n3f8_69d85d18fe52e9b2
{

   meta:
     copyright="Copyright (c) 2014-2018 Support Intelligence Inc, All Rights Reserved."
     engine="saphire/1.3.8 divinorum/0.9992 icewater/0.4"
     viz_url="http://icewater.io/en/cluster/query?h64=n3f8.69d85d18fe52e9b2"
     cluster="n3f8.69d85d18fe52e9b2"
     cluster_size="12"
     filetype = ""
     tlp = "amber"
     version = "icewater snowflake"
     author = "Rick Wesson (@wessorh) rick@support-intelligence.com"
     date = "20180911"
     license = "RIL-1.0 [Rick's Internet License]"
     family="androidos apprisk genbl"
     md5_hashes="['00a8466fb33d0e45d2c8aadc7ceceee15ca049cd','0db1b09c178259c153aafc054df635a6a0bbb959','6a6de4cdf87921353785a717280d25c65c79638c']"
     cluster_members="http://icewater.io/en/cluster/detail?h64=n3f8.69d85d18fe52e9b2"

   strings:
      $hex_string = { 682b6c3866394736545131704e440a6463774143734472566a4650616230772b4e316a6565762f6b2b626435594c784561513348745a766d674f58424c2b6b52 }

   condition:
      
      filesize > 262144 and filesize < 1048576
      and $hex_string
}
