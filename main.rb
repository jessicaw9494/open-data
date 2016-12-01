# https://data.cityofnewyork.us/Social-Services/Directory-Of-Homebase-Locations/ntcm-2w4k

require 'json'
homebase_locations_data= JSON.parse(%q|
{  
   "meta":{  
      "view":{  
         "id":"ntcm-2w4k",
         "name":"Directory Of Homebase Locations",
         "attribution":"Department of Homeless Services (DHS)",
         "attributionLink":"http://www.nyc.gov/html/dhs/downloads/pdf/homebase_map.pdf",
         "averageRating":0,
         "category":"Social Services",
         "createdAt":1359648065,
         "description":"Locations of Homebase (Homeless Prevention Network) offices",
         "displayType":"table",
         "downloadCount":1251,
         "hideFromCatalog":false,
         "hideFromDataJson":false,
         "indexUpdatedAt":1448311984,
         "newBackend":false,
         "numberOfComments":0,
         "oid":15019747,
         "provenance":"official",
         "publicationAppendEnabled":false,
         "publicationDate":1448309372,
         "publicationGroup":648488,
         "publicationStage":"published",
         "rowsUpdatedAt":1448309340,
         "rowsUpdatedBy":"5fuc-pqz2",
         "tableId":5713183,
         "totalTimesRated":0,
         "viewCount":6456,
         "viewLastModified":1448309372,
         "viewType":"tabular",
         "columns":[  
            {  
               "id":-1,
               "name":"sid",
               "dataTypeName":"meta_data",
               "fieldName":":sid",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"id",
               "dataTypeName":"meta_data",
               "fieldName":":id",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"position",
               "dataTypeName":"meta_data",
               "fieldName":":position",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_at",
               "dataTypeName":"meta_data",
               "fieldName":":created_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"created_meta",
               "dataTypeName":"meta_data",
               "fieldName":":created_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_at",
               "dataTypeName":"meta_data",
               "fieldName":":updated_at",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"updated_meta",
               "dataTypeName":"meta_data",
               "fieldName":":updated_meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":-1,
               "name":"meta",
               "dataTypeName":"meta_data",
               "fieldName":":meta",
               "position":0,
               "renderTypeName":"meta_data",
               "format":{  

               },
               "flags":[  
                  "hidden"
               ]
            },
            {  
               "id":231092775,
               "name":"Neighborhood",
               "dataTypeName":"text",
               "fieldName":"neighborhood",
               "position":1,
               "renderTypeName":"text",
               "tableColumnId":32815621,
               "width":100,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"Woodlawn",
                  "null":0,
                  "top":[  
                     {  
                        "item":"East Harlem",
                        "count":20
                     },
                     {  
                        "item":"Lower East Side",
                        "count":19
                     },
                     {  
                        "item":"Crotona",
                        "count":18
                     },
                     {  
                        "item":"Claremont",
                        "count":17
                     },
                     {  
                        "item":"Grand Concourse",
                        "count":16
                     },
                     {  
                        "item":"Mott Haven",
                        "count":15
                     },
                     {  
                        "item":"Mount Hope",
                        "count":14
                     },
                     {  
                        "item":"Morris Heights",
                        "count":13
                     },
                     {  
                        "item":"Unionport",
                        "count":12
                     },
                     {  
                        "item":"Hunts Point",
                        "count":11
                     },
                     {  
                        "item":"Bronxdale",
                        "count":10
                     },
                     {  
                        "item":"Woodlawn",
                        "count":9
                     },
                     {  
                        "item":"Crown Heights",
                        "count":8
                     },
                     {  
                        "item":"Bedford Stuyvesant",
                        "count":7
                     },
                     {  
                        "item":"Bushwick",
                        "count":6
                     },
                     {  
                        "item":"Bushwick North",
                        "count":5
                     },
                     {  
                        "item":"Brownsville",
                        "count":4
                     },
                     {  
                        "item":"East New York",
                        "count":3
                     },
                     {  
                        "item":"Flatbush",
                        "count":2
                     },
                     {  
                        "item":"Staten Island",
                        "count":1
                     }
                  ],
                  "smallest":"Bedford Stuyvesant"
               },
               "format":{  

               }
            },
            {  
               "id":231092850,
               "name":"Address",
               "dataTypeName":"text",
               "fieldName":"address",
               "position":2,
               "renderTypeName":"text",
               "tableColumnId":32815662,
               "width":243,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"Rockaways",
                  "null":0,
                  "top":[  
                     {  
                        "item":"2276 Third Avenue",
                        "count":20
                     },
                     {  
                        "item":"265 Henry Street",
                        "count":19
                     },
                     {  
                        "item":"775 Crotona Park North",
                        "count":18
                     },
                     {  
                        "item":"3593 East 169th Street",
                        "count":17
                     },
                     {  
                        "item":"1130 Grand Concourse",
                        "count":16
                     },
                     {  
                        "item":"630 Jackson Avenue",
                        "count":15
                     },
                     {  
                        "item":"1780 Grand Concourse, Level I",
                        "count":14
                     },
                     {  
                        "item":"1981 Sedgwick Avenue",
                        "count":13
                     },
                     {  
                        "item":"2155 Blackrock Avenue",
                        "count":12
                     },
                     {  
                        "item":"890 Garrison Avenue",
                        "count":11
                     },
                     {  
                        "item":"2901 White Plains Road",
                        "count":10
                     },
                     {  
                        "item":"4377 Bronx Boulevard",
                        "count":9
                     },
                     {  
                        "item":"1117 Eastern Parkway",
                        "count":8
                     },
                     {  
                        "item":"1958 Fulton Street",
                        "count":7
                     },
                     {  
                        "item":"90 Beaver Street",
                        "count":6
                     },
                     {  
                        "item":"1475 Myrtle Avenue",
                        "count":5
                     },
                     {  
                        "item":"145 East 98th Street",
                        "count":4
                     },
                     {  
                        "item":"3060 Fulton Street",
                        "count":3
                     },
                     {  
                        "item":"2211 Church Ave.",
                        "count":2
                     },
                     {  
                        "item":"120 Stuyvesant Place, Suite 413",
                        "count":1
                     }
                  ],
                  "smallest":"1117 Eastern Parkway"
               },
               "format":{  
                  "align":"left"
               }
            },
            {  
               "id":231092701,
               "name":"Phone Number",
               "dataTypeName":"text",
               "fieldName":"phone_number",
               "position":3,
               "renderTypeName":"text",
               "tableColumnId":7435606,
               "width":166,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"929-259-9430",
                  "null":0,
                  "top":[  
                     {  
                        "item":"917-492-1019",
                        "count":20
                     },
                     {  
                        "item":"718-299-8473",
                        "count":19
                     },
                     {  
                        "item":"917-801-4512",
                        "count":18
                     },
                     {  
                        "item":"718-508-3100",
                        "count":17
                     },
                     {  
                        "item":"718-993-2032",
                        "count":16
                     },
                     {  
                        "item":"347-226-4540",
                        "count":15
                     },
                     {  
                        "item":"718-215-6453",
                        "count":14
                     },
                     {  
                        "item":"718-414-1050",
                        "count":13
                     },
                     {  
                        "item":"929-259-9430",
                        "count":12
                     },
                     {  
                        "item":"347-913-4694",
                        "count":11
                     },
                     {  
                        "item":"347-947-3920",
                        "count":10
                     },
                     {  
                        "item":"718-622-7323",
                        "count":9
                     },
                     {  
                        "item":"718-408-5756",
                        "count":8
                     },
                     {  
                        "item":"718-366-4300",
                        "count":7
                     },
                     {  
                        "item":"347-295-3738",
                        "count":6
                     },
                     {  
                        "item":"917-819-3200",
                        "count":5
                     },
                     {  
                        "item":"929-234-3036",
                        "count":4
                     },
                     {  
                        "item":"718-940-6311",
                        "count":3
                     },
                     {  
                        "item":"718-282-6473, EX. 75007",
                        "count":2
                     },
                     {  
                        "item":"718-674-1000",
                        "count":1
                     }
                  ],
                  "smallest":"347-226-4540"
               },
               "format":{  

               }
            },
            {  
               "id":231092698,
               "name":"Borough",
               "dataTypeName":"text",
               "fieldName":"borough",
               "position":4,
               "renderTypeName":"text",
               "tableColumnId":7435604,
               "width":119,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"Staten Island",
                  "null":0,
                  "top":[  
                     {  
                        "item":"Manhattan",
                        "count":20
                     },
                     {  
                        "item":"Bronx",
                        "count":19
                     },
                     {  
                        "item":"Brooklyn",
                        "count":18
                     },
                     {  
                        "item":"Staten Island",
                        "count":17
                     },
                     {  
                        "item":"Queens",
                        "count":16
                     }
                  ],
                  "smallest":"Bronx"
               },
               "format":{  

               }
            },
            {  
               "id":231092806,
               "name":"Community District",
               "dataTypeName":"text",
               "fieldName":"community_district",
               "position":5,
               "renderTypeName":"text",
               "tableColumnId":32815652,
               "width":100,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"Staten Island",
                  "null":0,
                  "top":[  
                     {  
                        "item":"Manhattan",
                        "count":20
                     },
                     {  
                        "item":"203, 206",
                        "count":19
                     },
                     {  
                        "item":"201, 204",
                        "count":18
                     },
                     {  
                        "item":"205, 207, 208",
                        "count":17
                     },
                     {  
                        "item":"202, 209",
                        "count":16
                     },
                     {  
                        "item":"210, 211, 212",
                        "count":15
                     },
                     {  
                        "item":"303, 308, 309, 317",
                        "count":14
                     },
                     {  
                        "item":"301",
                        "count":13
                     },
                     {  
                        "item":"304",
                        "count":12
                     },
                     {  
                        "item":"316",
                        "count":11
                     },
                     {  
                        "item":"305, 318",
                        "count":10
                     },
                     {  
                        "item":"302, 306, 307, 310, 311, 312, 313, 314, 315",
                        "count":9
                     },
                     {  
                        "item":"Staten Island",
                        "count":8
                     },
                     {  
                        "item":"Queens",
                        "count":7
                     }
                  ],
                  "smallest":"201, 204"
               },
               "format":{  

               }
            },
            {  
               "id":231092699,
               "name":"Homebase Office",
               "dataTypeName":"text",
               "fieldName":"homebase_office",
               "position":6,
               "renderTypeName":"text",
               "tableColumnId":7435605,
               "width":201,
               "cachedContents":{  
                  "non_null":22,
                  "largest":"SUS",
                  "null":0,
                  "top":[  
                     {  
                        "item":"SUS",
                        "count":20
                     },
                     {  
                        "item":"Help USA I",
                        "count":19
                     },
                     {  
                        "item":"Bronxworks",
                        "count":18
                     },
                     {  
                        "item":"Help USA II",
                        "count":17
                     },
                     {  
                        "item":"ARCHNY I",
                        "count":16
                     },
                     {  
                        "item":"ARCHNY II",
                        "count":15
                     },
                     {  
                        "item":"CAMBA I",
                        "count":14
                     },
                     {  
                        "item":"RBSCC",
                        "count":13
                     },
                     {  
                        "item":"CNS II",
                        "count":12
                     },
                     {  
                        "item":"CAMBA II",
                        "count":11
                     },
                     {  
                        "item":"CNS I",
                        "count":10
                     }
                  ],
                  "smallest":"ARCHNY I"
               },
               "format":{  

               }
            }
         ],
         "grants":[  
            {  
               "inherited":false,
               "type":"viewer",
               "flags":[  
                  "public"
               ]
            }
         ],
         "metadata":{  
            "custom_fields":{  
               "Update":{  
                  "Update Frequency":"Annually"
               },
               "Dataset Information":{  
                  "Agency":"Department of Homeless Services (DHS)"
               }
            },
            "renderTypeConfig":{  
               "visible":{  
                  "table":true
               }
            },
            "availableDisplayTypes":[  
               "table",
               "fatrow",
               "page"
            ],
            "rdfSubject":"0"
         },
         "owner":{  
            "id":"5fuc-pqz2",
            "displayName":"NYC OpenData",
            "roleName":"administrator",
            "screenName":"NYC OpenData",
            "rights":[  
               "create_datasets",
               "edit_others_datasets",
               "edit_sdp",
               "edit_site_theme",
               "moderate_comments",
               "manage_users",
               "chown_datasets",
               "edit_nominations",
               "approve_nominations",
               "feature_items",
               "federations",
               "manage_stories",
               "manage_approval",
               "change_configurations",
               "view_domain",
               "view_others_datasets",
               "edit_pages",
               "create_pages",
               "view_goals",
               "view_dashboards",
               "edit_goals",
               "edit_dashboards",
               "create_dashboards",
               "manage_provenance",
               "create_story",
               "edit_story_title_desc",
               "create_story_copy",
               "delete_story",
               "manage_story_collaborators",
               "manage_story_visibility",
               "manage_story_public_version",
               "edit_story",
               "view_unpublished_story",
               "view_story",
               "view_all_dataset_status_logs",
               "use_data_connectors"
            ]
         },
         "query":{  

         },
         "rights":[  
            "read"
         ],
         "tableAuthor":{  
            "id":"5fuc-pqz2",
            "displayName":"NYC OpenData",
            "roleName":"administrator",
            "screenName":"NYC OpenData",
            "rights":[  
               "create_datasets",
               "edit_others_datasets",
               "edit_sdp",
               "edit_site_theme",
               "moderate_comments",
               "manage_users",
               "chown_datasets",
               "edit_nominations",
               "approve_nominations",
               "feature_items",
               "federations",
               "manage_stories",
               "manage_approval",
               "change_configurations",
               "view_domain",
               "view_others_datasets",
               "edit_pages",
               "create_pages",
               "view_goals",
               "view_dashboards",
               "edit_goals",
               "edit_dashboards",
               "create_dashboards",
               "manage_provenance",
               "create_story",
               "edit_story_title_desc",
               "create_story_copy",
               "delete_story",
               "manage_story_collaborators",
               "manage_story_visibility",
               "manage_story_public_version",
               "edit_story",
               "view_unpublished_story",
               "view_story",
               "view_all_dataset_status_logs",
               "use_data_connectors"
            ]
         },
         "tags":[  
            "dhs",
            "homeless",
            "service",
            "homebase",
            "location",
            "contact",
            "prevention",
            "office"
         ],
         "flags":[  
            "default",
            "restorable",
            "restorePossibleForType"
         ]
      }
   },
   "data":[  
      [  
         1,
         "CC7511AB-56FB-425F-AB77-321DBABDD268",
         1,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"2276 Third Avenue\"\n  }\n}",
         "East Harlem",
         "2276 Third Avenue",
         "917-492-1019",
         "Manhattan",
         "Manhattan",
         "SUS"
      ],
      [  
         2,
         "B6C9C44D-0F69-4844-B687-88F837B83F3E",
         2,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"265 Henry Street\"\n  }\n}",
         "Lower East Side",
         "265 Henry Street",
         "917-492-1019",
         "Manhattan",
         "Manhattan",
         "SUS"
      ],
      [  
         3,
         "26B56061-552C-4A52-97BB-9AA9758F49DA",
         3,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"775 Crotona Park North\"\n  }\n}",
         "Crotona",
         "775 Crotona Park North",
         "718-299-8473",
         "Bronx",
         "203, 206",
         "Help USA I"
      ],
      [  
         4,
         "83C82318-A959-448E-949D-914F82660E8B",
         4,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"3593 East 169th Street\"\n  }\n}",
         "Claremont",
         "3593 East 169th Street",
         "917-801-4512",
         "Bronx",
         "203, 206",
         "Help USA I"
      ],
      [  
         5,
         "758F05FD-1459-4867-A2A8-93CDCA09AAAC",
         5,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1130 Grand Concourse\"\n  }\n}",
         "Grand Concourse",
         "1130 Grand Concourse",
         "718-508-3100",
         "Bronx",
         "201, 204",
         "Bronxworks"
      ],
      [  
         6,
         "FB5E2EC8-9D82-4F9F-A91C-A82A24076E60",
         6,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"630 Jackson Avenue\"\n  }\n}",
         "Mott Haven",
         "630 Jackson Avenue",
         "718-993-2032",
         "Bronx",
         "201, 204",
         "Bronxworks"
      ],
      [  
         7,
         "5834F347-A3F9-4301-946A-4FFC69531A68",
         7,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1780 Grand Concourse, Level I\"\n  }\n}",
         "Mount Hope",
         "1780 Grand Concourse, Level I",
         "347-226-4540",
         "Bronx",
         "205, 207, 208",
         "Help USA II"
      ],
      [  
         8,
         "983465A8-C9DD-4441-8D01-20E3B5E5D558",
         8,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1981 Sedgwick Avenue\"\n  }\n}",
         "Morris Heights",
         "1981 Sedgwick Avenue",
         "718-215-6453",
         "Bronx",
         "205, 207, 208",
         "Help USA II"
      ],
      [  
         9,
         "66D6D95C-690E-4F56-A849-86C38B078F3D",
         9,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"2155 Blackrock Avenue\"\n  }\n}",
         "Unionport",
         "2155 Blackrock Avenue",
         "718-414-1050",
         "Bronx",
         "202, 209",
         "ARCHNY I"
      ],
      [  
         10,
         "89A78F03-618B-4217-BF84-BA66DE55072A",
         10,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"890 Garrison Avenue\"\n  }\n}",
         "Hunts Point",
         "890 Garrison Avenue",
         "929-259-9430",
         "Bronx",
         "202, 209",
         "ARCHNY I"
      ],
      [  
         11,
         "447B8C91-85AA-4F15-B2C7-D9727BCFF287",
         11,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"2901 White Plains Road\"\n  }\n}",
         "Bronxdale",
         "2901 White Plains Road",
         "347-913-4694",
         "Bronx",
         "210, 211, 212",
         "ARCHNY II"
      ],
      [  
         12,
         "3D30EC5C-4B86-4580-A6A6-06761DECD168",
         12,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"4377 Bronx Boulevard\"\n  }\n}",
         "Woodlawn",
         "4377 Bronx Boulevard",
         "347-947-3920",
         "Bronx",
         "210, 211, 212",
         "ARCHNY II"
      ],
      [  
         13,
         "A6810DEC-85E6-408C-AA4B-9B806DF31962",
         13,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1117 Eastern Parkway\"\n  }\n}",
         "Crown Heights",
         "1117 Eastern Parkway",
         "718-622-7323",
         "Brooklyn",
         "303, 308, 309, 317",
         "CAMBA I"
      ],
      [  
         14,
         "AF056E2B-C42B-4FF4-92E7-028DE6AA56BE",
         14,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1958 Fulton Street\"\n  }\n}",
         "Bedford Stuyvesant",
         "1958 Fulton Street",
         "718-408-5756",
         "Brooklyn",
         "303, 308, 309, 317",
         "CAMBA I"
      ],
      [  
         15,
         "C8C6D3E3-145E-483B-9DD2-5E8B692B4A92",
         15,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"90 Beaver Street\"\n  }\n}",
         "Bushwick",
         "90 Beaver Street",
         "718-366-4300",
         "Brooklyn",
         "301",
         "RBSCC"
      ],
      [  
         16,
         "56F2B8C6-799E-4A16-8D46-6306343A4C4B",
         16,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"1475 Myrtle Avenue\"\n  }\n}",
         "Bushwick North",
         "1475 Myrtle Avenue",
         "347-295-3738",
         "Brooklyn",
         "304",
         "RBSCC"
      ],
      [  
         17,
         "D7A3E2AE-9F4A-4E08-A8E7-78F6B2566727",
         17,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"145 East 98th Street\"\n  }\n}",
         "Brownsville",
         "145 East 98th Street",
         "917-819-3200",
         "Brooklyn",
         "316",
         "RBSCC"
      ],
      [  
         18,
         "A69642A1-D1E5-4696-95E3-5E3282AE6E3F",
         18,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"3060 Fulton Street\"\n  }\n}",
         "East New York",
         "3060 Fulton Street",
         "929-234-3036",
         "Brooklyn",
         "305, 318",
         "CNS II"
      ],
      [  
         20,
         "BB41FC59-10E0-450B-A8D8-8030E2730C26",
         20,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"120 Stuyvesant Place, Suite 413\"\n  }\n}",
         "Staten Island",
         "120 Stuyvesant Place, Suite 413",
         "718-282-6473, EX. 75007",
         "Staten Island",
         "Staten Island",
         "CAMBA II"
      ],
      [  
         21,
         "7078B1E6-87EA-441A-8C49-071F165DA5A6",
         21,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"87-80 Merrick Boulevard\"\n  }\n}",
         "Jamaica",
         "87-80 Merrick Boulevard",
         "718-674-1000",
         "Queens",
         "Queens",
         "CNS I"
      ],
      [  
         22,
         "87F301B0-A4A6-4CAB-BE0A-480EC6DFE0D0",
         22,
         1448280521,
         "399231",
         1448280521,
         "399231",
         "{\n  \"invalidCells\" : {\n    \"7435607\" : \"Rockaways\"\n  }\n}",
         "Rockaways",
         "Rockaways",
         "718-647-1015",
         "Queens",
         "Queens",
         "CNS I"
      ],
      [  
         19,
         "0D0275EB-3473-440C-89C8-E8272D6201C7",
         19,
         1448280521,
         "399231",
         1448280529,
         "399231",
         null,
         "Flatbush",
         "2211 Church Ave.",
         "718-940-6311",
         "Brooklyn",
         "302, 306, 307, 310, 311, 312, 313, 314, 315",
         "CAMBA II"
      ]
   ]
}
|)
# puts homebase_locations_data["data"]


def homebase_locations_info(information,boroughs)
information["data"].each do |info|
  # puts info[8]
  if info[11] == boroughs
    return{
      borough: info[9],
      address: info[10],
      phone_number: info[12],
      homebase_office: info[13]
    }
    break
  end
end
end
def run(information)
  puts "What borough do you want to live in?"
  user_code_num = gets.chomp
  user_code_num = user_code_num.capitalize
  user_borough = homebase_locations_info(information,user_code_num)
  puts user_borough[:borough]
  puts "Here is  the phone number:#{user_borough[:address]}"
  puts "Here is the district: #{user_borough[:phone_number]}"
  puts "Here is the office name:#{user_borough[:homebase_office]}"
end
  run(homebase_locations_data)