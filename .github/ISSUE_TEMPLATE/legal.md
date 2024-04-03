---
name: Legal Input
about: Issue for Legal 
title: 'human-input-experiments, legal required for PR007'
labels: Legal
assignees: salant@il.ibm.com

---
Hello data-owners
Your assistance is required to complete the data impact assessment for human-input-experiments. Please provide the information requested after the summary of the current state of the assessment. This issue is related to pull request #2627

Solution description: IBM Research trained models are Enterprise-level English-language models trained with large volumes of data that has gone intensive pre-processing and careful analysis. The Granite Base (13B) V1.0 has been trained using the 0.3 version of the IBM Data Pile, which consists of well over 1T tokens.
human-input-experiments reads the following data sets: 
ArXiv from 
DeepMind Mathematics from 
Project Gutenberg from 
PubMed Central from 
US Patents from 
GitHub Clean from 
Free Law from 
SEC Filing from 
CommonCrawl CC-MAIN-2022-33 from 
which contains PI
CommonCrawl CC-MAIN-2022-40 from 
which contains PI
CommonCrawl CC-MAIN-2022-49 from 
which contains PI
Hacker News from 
Open Web Text from 
Webhose from 
Wikimedia from 

For items requiring free text input (no checkboxes), please create a comment with a list of the information.  On each line there should be a fieldname and its value.



 **Dataset Hacker News**

datasets.11.metadata.programmingLanguage: Choose 1 . 
- [ ] Javascript <!--datasets.11.metadata.programmingLanguage-->
- [ ] Python <!--datasets.11.metadata.programmingLanguage-->
- [ ] Go <!--datasets.11.metadata.programmingLanguage-->
- [ ] Java <!--datasets.11.metadata.programmingLanguage-->
- [ ] Kotlin <!--datasets.11.metadata.programmingLanguage-->
- [ ] PHP <!--datasets.11.metadata.programmingLanguage-->
- [ ] C# <!--datasets.11.metadata.programmingLanguage-->
- [ ] Swift <!--datasets.11.metadata.programmingLanguage-->
- [ ] R <!--datasets.11.metadata.programmingLanguage-->
- [ ] Ruby <!--datasets.11.metadata.programmingLanguage-->
- [ ] C++ <!--datasets.11.metadata.programmingLanguage-->
- [ ] C <!--datasets.11.metadata.programmingLanguage-->
- [ ] Matlab <!--datasets.11.metadata.programmingLanguage-->
- [ ] TypeScript <!--datasets.11.metadata.programmingLanguage-->
- [ ] Scala <!--datasets.11.metadata.programmingLanguage-->
- [ ] SQL <!--datasets.11.metadata.programmingLanguage-->
- [ ] HTML <!--datasets.11.metadata.programmingLanguage-->
- [ ] CSS <!--datasets.11.metadata.programmingLanguage-->
- [ ] NoSQL <!--datasets.11.metadata.programmingLanguage-->
- [ ] Rust <!--datasets.11.metadata.programmingLanguage-->
- [ ] Perl <!--datasets.11.metadata.programmingLanguage-->

datasets.11.derivedFrom 


 **Dataset Open Web Text**

:red_circle:datasets.12.metadata.geography 
datasets.12.metadata.dataSubjectLocations 
:red_circle:datasets.12.metadata.maxExpectedSize.value 
:red_circle:datasets.12.metadata.maxExpectedSize.units: Choose 1 . 
- [ ] B <!--datasets.12.metadata.maxExpectedSize.units-->
- [ ] KB <!--datasets.12.metadata.maxExpectedSize.units-->
- [ ] GB <!--datasets.12.metadata.maxExpectedSize.units-->
- [ ] MB <!--datasets.12.metadata.maxExpectedSize.units-->
- [ ] TB <!--datasets.12.metadata.maxExpectedSize.units-->
- [ ] PB <!--datasets.12.metadata.maxExpectedSize.units-->

:red_circle:datasets.12.metadata.dataItems - replace $ by relevant values in the following template:

	datasets.12.metadata.dataItems: sensitivity of column $ classified as $ is $
e.g., datasets.12.metadata.dataItems: sensitivity of column ACCOUNT classified as FINANCE is PI

:red_circle:datasets.12.metadata.encryption: Choose 1 . 
- [ ] AES <!--datasets.12.metadata.encryption-->
- [ ] Blowfish <!--datasets.12.metadata.encryption-->
- [ ] DES <!--datasets.12.metadata.encryption-->
- [ ] DESede <!--datasets.12.metadata.encryption-->
- [ ] DiffieHellman <!--datasets.12.metadata.encryption-->
- [ ] OAEP <!--datasets.12.metadata.encryption-->
- [ ] PBE <!--datasets.12.metadata.encryption-->
- [ ] PBES2 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_256 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_256 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_256 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_256 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_256 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithMD5AndDES <!--datasets.12.metadata.encryption-->
- [ ] PBEWithMD5AndTripleDES <!--datasets.12.metadata.encryption-->
- [ ] PBEWithSHA1AndDESede <!--datasets.12.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_40 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_128 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithSHA1AndRC4_40 <!--datasets.12.metadata.encryption-->
- [ ] PBEWithSHA1AndPC4_128 <!--datasets.12.metadata.encryption-->
- [ ] RC2 <!--datasets.12.metadata.encryption-->

:red_circle:datasets.12.metadata.retentionDuration: Choose 1 . 
- [ ] Less than 24 hours <!--datasets.12.metadata.retentionDuration-->
- [ ] 1-30 days <!--datasets.12.metadata.retentionDuration-->
- [ ] 31 days to less than 1 year <!--datasets.12.metadata.retentionDuration-->
- [ ] 1 - 3 years <!--datasets.12.metadata.retentionDuration-->
- [ ] 4 - 7 years <!--datasets.12.metadata.retentionDuration-->
- [ ] 8 - 10 years <!--datasets.12.metadata.retentionDuration-->
- [ ] 11 - 30 years <!--datasets.12.metadata.retentionDuration-->
- [ ] Greater than 30 years <!--datasets.12.metadata.retentionDuration-->
- [ ] The processing activity does not retain PI <!--datasets.12.metadata.retentionDuration-->

:red_circle:datasets.12.metadata.deletionMechanism: Choose 1 . 
- [ ] Archive Server <!--datasets.12.metadata.deletionMechanism-->
- [ ] Data Deletion <!--datasets.12.metadata.deletionMechanism-->
- [ ] Physical Archive <!--datasets.12.metadata.deletionMechanism-->
- [ ] Physically Destroyed <!--datasets.12.metadata.deletionMechanism-->
- [ ] Other <!--datasets.12.metadata.deletionMechanism-->

datasets.12.metadata.programmingLanguage: Choose 1 . 
- [ ] Javascript <!--datasets.12.metadata.programmingLanguage-->
- [ ] Python <!--datasets.12.metadata.programmingLanguage-->
- [ ] Go <!--datasets.12.metadata.programmingLanguage-->
- [ ] Java <!--datasets.12.metadata.programmingLanguage-->
- [ ] Kotlin <!--datasets.12.metadata.programmingLanguage-->
- [ ] PHP <!--datasets.12.metadata.programmingLanguage-->
- [ ] C# <!--datasets.12.metadata.programmingLanguage-->
- [ ] Swift <!--datasets.12.metadata.programmingLanguage-->
- [ ] R <!--datasets.12.metadata.programmingLanguage-->
- [ ] Ruby <!--datasets.12.metadata.programmingLanguage-->
- [ ] C++ <!--datasets.12.metadata.programmingLanguage-->
- [ ] C <!--datasets.12.metadata.programmingLanguage-->
- [ ] Matlab <!--datasets.12.metadata.programmingLanguage-->
- [ ] TypeScript <!--datasets.12.metadata.programmingLanguage-->
- [ ] Scala <!--datasets.12.metadata.programmingLanguage-->
- [ ] SQL <!--datasets.12.metadata.programmingLanguage-->
- [ ] HTML <!--datasets.12.metadata.programmingLanguage-->
- [ ] CSS <!--datasets.12.metadata.programmingLanguage-->
- [ ] NoSQL <!--datasets.12.metadata.programmingLanguage-->
- [ ] Rust <!--datasets.12.metadata.programmingLanguage-->
- [ ] Perl <!--datasets.12.metadata.programmingLanguage-->

datasets.12.derivedFrom 


 **Dataset Webhose**

:red_circle:datasets.13.metadata.geography 
datasets.13.metadata.dataSubjectLocations 
:red_circle:datasets.13.metadata.maxExpectedSize.value 
:red_circle:datasets.13.metadata.maxExpectedSize.units: Choose 1 . 
- [ ] B <!--datasets.13.metadata.maxExpectedSize.units-->
- [ ] KB <!--datasets.13.metadata.maxExpectedSize.units-->
- [ ] GB <!--datasets.13.metadata.maxExpectedSize.units-->
- [ ] MB <!--datasets.13.metadata.maxExpectedSize.units-->
- [ ] TB <!--datasets.13.metadata.maxExpectedSize.units-->
- [ ] PB <!--datasets.13.metadata.maxExpectedSize.units-->

:red_circle:datasets.13.metadata.dataItems - replace $ by relevant values in the following template:

	datasets.13.metadata.dataItems: sensitivity of column $ classified as $ is $
e.g., datasets.13.metadata.dataItems: sensitivity of column ACCOUNT classified as FINANCE is PI

:red_circle:datasets.13.metadata.encryption: Choose 1 . 
- [ ] AES <!--datasets.13.metadata.encryption-->
- [ ] Blowfish <!--datasets.13.metadata.encryption-->
- [ ] DES <!--datasets.13.metadata.encryption-->
- [ ] DESede <!--datasets.13.metadata.encryption-->
- [ ] DiffieHellman <!--datasets.13.metadata.encryption-->
- [ ] OAEP <!--datasets.13.metadata.encryption-->
- [ ] PBE <!--datasets.13.metadata.encryption-->
- [ ] PBES2 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_256 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_256 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_256 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_256 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_256 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithMD5AndDES <!--datasets.13.metadata.encryption-->
- [ ] PBEWithMD5AndTripleDES <!--datasets.13.metadata.encryption-->
- [ ] PBEWithSHA1AndDESede <!--datasets.13.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_40 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_128 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithSHA1AndRC4_40 <!--datasets.13.metadata.encryption-->
- [ ] PBEWithSHA1AndPC4_128 <!--datasets.13.metadata.encryption-->
- [ ] RC2 <!--datasets.13.metadata.encryption-->

:red_circle:datasets.13.metadata.retentionDuration: Choose 1 . 
- [ ] Less than 24 hours <!--datasets.13.metadata.retentionDuration-->
- [ ] 1-30 days <!--datasets.13.metadata.retentionDuration-->
- [ ] 31 days to less than 1 year <!--datasets.13.metadata.retentionDuration-->
- [ ] 1 - 3 years <!--datasets.13.metadata.retentionDuration-->
- [ ] 4 - 7 years <!--datasets.13.metadata.retentionDuration-->
- [ ] 8 - 10 years <!--datasets.13.metadata.retentionDuration-->
- [ ] 11 - 30 years <!--datasets.13.metadata.retentionDuration-->
- [ ] Greater than 30 years <!--datasets.13.metadata.retentionDuration-->
- [ ] The processing activity does not retain PI <!--datasets.13.metadata.retentionDuration-->

:red_circle:datasets.13.metadata.deletionMechanism: Choose 1 . 
- [ ] Archive Server <!--datasets.13.metadata.deletionMechanism-->
- [ ] Data Deletion <!--datasets.13.metadata.deletionMechanism-->
- [ ] Physical Archive <!--datasets.13.metadata.deletionMechanism-->
- [ ] Physically Destroyed <!--datasets.13.metadata.deletionMechanism-->
- [ ] Other <!--datasets.13.metadata.deletionMechanism-->

datasets.13.metadata.programmingLanguage: Choose 1 . 
- [ ] Javascript <!--datasets.13.metadata.programmingLanguage-->
- [ ] Python <!--datasets.13.metadata.programmingLanguage-->
- [ ] Go <!--datasets.13.metadata.programmingLanguage-->
- [ ] Java <!--datasets.13.metadata.programmingLanguage-->
- [ ] Kotlin <!--datasets.13.metadata.programmingLanguage-->
- [ ] PHP <!--datasets.13.metadata.programmingLanguage-->
- [ ] C# <!--datasets.13.metadata.programmingLanguage-->
- [ ] Swift <!--datasets.13.metadata.programmingLanguage-->
- [ ] R <!--datasets.13.metadata.programmingLanguage-->
- [ ] Ruby <!--datasets.13.metadata.programmingLanguage-->
- [ ] C++ <!--datasets.13.metadata.programmingLanguage-->
- [ ] C <!--datasets.13.metadata.programmingLanguage-->
- [ ] Matlab <!--datasets.13.metadata.programmingLanguage-->
- [ ] TypeScript <!--datasets.13.metadata.programmingLanguage-->
- [ ] Scala <!--datasets.13.metadata.programmingLanguage-->
- [ ] SQL <!--datasets.13.metadata.programmingLanguage-->
- [ ] HTML <!--datasets.13.metadata.programmingLanguage-->
- [ ] CSS <!--datasets.13.metadata.programmingLanguage-->
- [ ] NoSQL <!--datasets.13.metadata.programmingLanguage-->
- [ ] Rust <!--datasets.13.metadata.programmingLanguage-->
- [ ] Perl <!--datasets.13.metadata.programmingLanguage-->

datasets.13.derivedFrom 


 **Dataset Wikimedia**

:red_circle:datasets.14.metadata.geography 
datasets.14.metadata.dataSubjectLocations 
:red_circle:datasets.14.metadata.maxExpectedSize.value 
:red_circle:datasets.14.metadata.maxExpectedSize.units: Choose 1 . 
- [ ] B <!--datasets.14.metadata.maxExpectedSize.units-->
- [ ] KB <!--datasets.14.metadata.maxExpectedSize.units-->
- [ ] GB <!--datasets.14.metadata.maxExpectedSize.units-->
- [ ] MB <!--datasets.14.metadata.maxExpectedSize.units-->
- [ ] TB <!--datasets.14.metadata.maxExpectedSize.units-->
- [ ] PB <!--datasets.14.metadata.maxExpectedSize.units-->

:red_circle:datasets.14.metadata.dataItems - replace $ by relevant values in the following template:

	datasets.14.metadata.dataItems: sensitivity of column $ classified as $ is $
e.g., datasets.14.metadata.dataItems: sensitivity of column ACCOUNT classified as FINANCE is PI

:red_circle:datasets.14.metadata.encryption: Choose 1 . 
- [ ] AES <!--datasets.14.metadata.encryption-->
- [ ] Blowfish <!--datasets.14.metadata.encryption-->
- [ ] DES <!--datasets.14.metadata.encryption-->
- [ ] DESede <!--datasets.14.metadata.encryption-->
- [ ] DiffieHellman <!--datasets.14.metadata.encryption-->
- [ ] OAEP <!--datasets.14.metadata.encryption-->
- [ ] PBE <!--datasets.14.metadata.encryption-->
- [ ] PBES2 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA1AndAES_256 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA224AndAES_256 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA256AndAES_256 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA384AndAES_256 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithHmacSHA512AndAES_256 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithMD5AndDES <!--datasets.14.metadata.encryption-->
- [ ] PBEWithMD5AndTripleDES <!--datasets.14.metadata.encryption-->
- [ ] PBEWithSHA1AndDESede <!--datasets.14.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_40 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithSHA1AndRC2_128 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithSHA1AndRC4_40 <!--datasets.14.metadata.encryption-->
- [ ] PBEWithSHA1AndPC4_128 <!--datasets.14.metadata.encryption-->
- [ ] RC2 <!--datasets.14.metadata.encryption-->

:red_circle:datasets.14.metadata.retentionDuration: Choose 1 . 
- [ ] Less than 24 hours <!--datasets.14.metadata.retentionDuration-->
- [ ] 1-30 days <!--datasets.14.metadata.retentionDuration-->
- [ ] 31 days to less than 1 year <!--datasets.14.metadata.retentionDuration-->
- [ ] 1 - 3 years <!--datasets.14.metadata.retentionDuration-->
- [ ] 4 - 7 years <!--datasets.14.metadata.retentionDuration-->
- [ ] 8 - 10 years <!--datasets.14.metadata.retentionDuration-->
- [ ] 11 - 30 years <!--datasets.14.metadata.retentionDuration-->
- [ ] Greater than 30 years <!--datasets.14.metadata.retentionDuration-->
- [ ] The processing activity does not retain PI <!--datasets.14.metadata.retentionDuration-->

:red_circle:datasets.14.metadata.deletionMechanism: Choose 1 . 
- [ ] Archive Server <!--datasets.14.metadata.deletionMechanism-->
- [ ] Data Deletion <!--datasets.14.metadata.deletionMechanism-->
- [ ] Physical Archive <!--datasets.14.metadata.deletionMechanism-->
- [ ] Physically Destroyed <!--datasets.14.metadata.deletionMechanism-->
- [ ] Other <!--datasets.14.metadata.deletionMechanism-->

datasets.14.metadata.programmingLanguage: Choose 1 . 
- [ ] Javascript <!--datasets.14.metadata.programmingLanguage-->
- [ ] Python <!--datasets.14.metadata.programmingLanguage-->
- [ ] Go <!--datasets.14.metadata.programmingLanguage-->
- [ ] Java <!--datasets.14.metadata.programmingLanguage-->
- [ ] Kotlin <!--datasets.14.metadata.programmingLanguage-->
- [ ] PHP <!--datasets.14.metadata.programmingLanguage-->
- [ ] C# <!--datasets.14.metadata.programmingLanguage-->
- [ ] Swift <!--datasets.14.metadata.programmingLanguage-->
- [ ] R <!--datasets.14.metadata.programmingLanguage-->
- [ ] Ruby <!--datasets.14.metadata.programmingLanguage-->
- [ ] C++ <!--datasets.14.metadata.programmingLanguage-->
- [ ] C <!--datasets.14.metadata.programmingLanguage-->
- [ ] Matlab <!--datasets.14.metadata.programmingLanguage-->
- [ ] TypeScript <!--datasets.14.metadata.programmingLanguage-->
- [ ] Scala <!--datasets.14.metadata.programmingLanguage-->
- [ ] SQL <!--datasets.14.metadata.programmingLanguage-->
- [ ] HTML <!--datasets.14.metadata.programmingLanguage-->
- [ ] CSS <!--datasets.14.metadata.programmingLanguage-->
- [ ] NoSQL <!--datasets.14.metadata.programmingLanguage-->
- [ ] Rust <!--datasets.14.metadata.programmingLanguage-->
- [ ] Perl <!--datasets.14.metadata.programmingLanguage-->

datasets.14.derivedFrom 


Fields with a red circle :red_circle: are mandatory. Fields without it are optional.