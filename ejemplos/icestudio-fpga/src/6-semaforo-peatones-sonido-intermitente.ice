{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "8c28033c-e91b-49d1-8a91-57804a92265b",
          "type": "basic.input",
          "data": {
            "name": "On/Off",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 736,
            "y": -64
          }
        },
        {
          "id": "7ac8fa06-9915-426a-b76d-77a56d7892ad",
          "type": "basic.output",
          "data": {
            "name": "verde",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1368,
            "y": 48
          }
        },
        {
          "id": "5ccf38c9-6cf8-49bc-b5e5-91335355a926",
          "type": "basic.output",
          "data": {
            "name": "amarillo",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "63"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1368,
            "y": 200
          }
        },
        {
          "id": "5e0625d8-07ea-4643-bbf4-e2a01de421ed",
          "type": "basic.output",
          "data": {
            "name": "rojo",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "64"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1400,
            "y": 416
          }
        },
        {
          "id": "aa2b7f26-b25b-4736-a4f7-fbdf13de81dc",
          "type": "basic.output",
          "data": {
            "name": "peaton-beep",
            "pins": [
              {
                "index": "0",
                "name": "D8",
                "value": "20"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1904,
            "y": 416
          }
        },
        {
          "id": "42e48ced-338f-455d-a77e-ffdcd38fb77e",
          "type": "basic.output",
          "data": {
            "name": "verde_pea",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "22"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1400,
            "y": 568
          }
        },
        {
          "id": "90070a26-b193-4ff2-baa3-e04a5c291dde",
          "type": "basic.output",
          "data": {
            "name": "rojo_pea",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "19"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1400,
            "y": 656
          }
        },
        {
          "id": "41c7b6b8-549f-4c33-9897-62d3cbf47d40",
          "type": "basic.constant",
          "data": {
            "name": "tiempo",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 576,
            "y": -40
          }
        },
        {
          "id": "246178fd-5866-40cb-a4de-c86bda758a7c",
          "type": "basic.constant",
          "data": {
            "name": "tiempo",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 720,
            "y": 128
          }
        },
        {
          "id": "757fa434-f1d7-46a7-bb2b-85cd89f5270d",
          "type": "basic.constant",
          "data": {
            "name": "tiempo",
            "value": "10",
            "local": false
          },
          "position": {
            "x": 880,
            "y": 328
          }
        },
        {
          "id": "b9d7d582-e93a-48ed-805c-f922ad5822b1",
          "type": "basic.constant",
          "data": {
            "name": "inicio",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 888,
            "y": -176
          }
        },
        {
          "id": "39ed9f04-45ce-4b9e-81b9-fb6cc3a0a48a",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": 576,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23486140-cf55-4d67-bb33-2d87f44ae430",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": 720,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18ed7498-a3bd-4cf2-8859-be79a66503d9",
          "type": "56885ab64e12213b46de80c07e194ba74e261a50",
          "position": {
            "x": 880,
            "y": 448
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2e593d15-0a3c-4a0e-b0a7-667bd490561a",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 408,
            "y": 96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "35f484e6-c89b-493d-aa04-8e5da1ef66b9",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1032,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6fda6284-996d-409c-bedd-f9730058a224",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1032,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1032,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
          "type": "898c883b6b630622eaf08e5a3c5ef8b417a962e7",
          "position": {
            "x": 888,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55834c47-2615-4c0f-bb65-804ebdc01ab8",
          "type": "352bab6843c15947f38e5551d26824d17310679e",
          "position": {
            "x": 1072,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d50ea93-a8b5-4407-a399-ad9fb03c497a",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1200,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a11c352d-0c1e-4cc0-a931-d9259aad7d97",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 1248,
            "y": 656
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc48b4fb-67b7-4f92-bd66-55b38ec295e1",
          "type": "basic.info",
          "data": {
            "info": "Añadimos una puerta and y una señal de 1Hz al\nigual que la luz amarilla para hacer el sonido\nmenos agresivo",
            "readonly": false
          },
          "position": {
            "x": 1528,
            "y": 552
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "8b45d409-fc38-4189-a35e-133327221ce4",
          "type": "71b7bbd252f33ecfb4d092351ff9a2b524221077",
          "position": {
            "x": 200,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d2af1dd7-2b5a-4d48-b6c5-7a1592acf937",
          "type": "basic.info",
          "data": {
            "info": "Sustituimos el boton\nrun por un único pulso de inicio\nque activará el semáforo al inicio",
            "readonly": false
          },
          "position": {
            "x": 104,
            "y": 0
          },
          "size": {
            "width": 296,
            "height": 64
          }
        },
        {
          "id": "b99632aa-e3a0-4f96-bfbb-fe8a8c6544c2",
          "type": "1dc25f9e54906121e75c045c509192508207718b",
          "position": {
            "x": 1776,
            "y": 416
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b12e4b76-eecf-46da-828c-5d48718a17d4",
          "type": "352bab6843c15947f38e5551d26824d17310679e",
          "position": {
            "x": 1600,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "180105a1-8aff-44dc-a020-ce1ffd42d5b9",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 1632,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "41c7b6b8-549f-4c33-9897-62d3cbf47d40",
            "port": "constant-out"
          },
          "target": {
            "block": "39ed9f04-45ce-4b9e-81b9-fb6cc3a0a48a",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          }
        },
        {
          "source": {
            "block": "246178fd-5866-40cb-a4de-c86bda758a7c",
            "port": "constant-out"
          },
          "target": {
            "block": "23486140-cf55-4d67-bb33-2d87f44ae430",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "757fa434-f1d7-46a7-bb2b-85cd89f5270d",
            "port": "constant-out"
          },
          "target": {
            "block": "18ed7498-a3bd-4cf2-8859-be79a66503d9",
            "port": "7ca578e5-8e36-4c04-bbea-144418c8e9af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2e593d15-0a3c-4a0e-b0a7-667bd490561a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "39ed9f04-45ce-4b9e-81b9-fb6cc3a0a48a",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          }
        },
        {
          "source": {
            "block": "18ed7498-a3bd-4cf2-8859-be79a66503d9",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "2e593d15-0a3c-4a0e-b0a7-667bd490561a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 624,
              "y": 584
            }
          ]
        },
        {
          "source": {
            "block": "39ed9f04-45ce-4b9e-81b9-fb6cc3a0a48a",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "35f484e6-c89b-493d-aa04-8e5da1ef66b9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "23486140-cf55-4d67-bb33-2d87f44ae430",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "6fda6284-996d-409c-bedd-f9730058a224",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "39ed9f04-45ce-4b9e-81b9-fb6cc3a0a48a",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "23486140-cf55-4d67-bb33-2d87f44ae430",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": 664,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "23486140-cf55-4d67-bb33-2d87f44ae430",
            "port": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454"
          },
          "target": {
            "block": "18ed7498-a3bd-4cf2-8859-be79a66503d9",
            "port": "61d11f03-6fbc-4467-a947-d546fa6f6429"
          },
          "vertices": [
            {
              "x": 824,
              "y": 424
            }
          ]
        },
        {
          "source": {
            "block": "18ed7498-a3bd-4cf2-8859-be79a66503d9",
            "port": "c45dab76-9d0f-4742-9e4d-3048637d245d"
          },
          "target": {
            "block": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "8c28033c-e91b-49d1-8a91-57804a92265b",
            "port": "out"
          },
          "target": {
            "block": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
            "port": "1dce7109-e23a-42b6-a62c-d89c6fb0679e"
          }
        },
        {
          "source": {
            "block": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
            "port": "d588e866-08ee-43f6-b30b-1df27884333c"
          },
          "target": {
            "block": "35f484e6-c89b-493d-aa04-8e5da1ef66b9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
            "port": "d588e866-08ee-43f6-b30b-1df27884333c"
          },
          "target": {
            "block": "6fda6284-996d-409c-bedd-f9730058a224",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
            "port": "d588e866-08ee-43f6-b30b-1df27884333c"
          },
          "target": {
            "block": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b9d7d582-e93a-48ed-805c-f922ad5822b1",
            "port": "constant-out"
          },
          "target": {
            "block": "ee4de9f2-2a53-4a99-866a-d8f8f48083fe",
            "port": "524efa31-7f36-40e7-a3a7-6f8bf292a17f"
          }
        },
        {
          "source": {
            "block": "6fda6284-996d-409c-bedd-f9730058a224",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "3d50ea93-a8b5-4407-a399-ad9fb03c497a",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "55834c47-2615-4c0f-bb65-804ebdc01ab8",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "3d50ea93-a8b5-4407-a399-ad9fb03c497a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "35f484e6-c89b-493d-aa04-8e5da1ef66b9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7ac8fa06-9915-426a-b76d-77a56d7892ad",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "3d50ea93-a8b5-4407-a399-ad9fb03c497a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5ccf38c9-6cf8-49bc-b5e5-91335355a926",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5e0625d8-07ea-4643-bbf4-e2a01de421ed",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a11c352d-0c1e-4cc0-a931-d9259aad7d97",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "90070a26-b193-4ff2-baa3-e04a5c291dde",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "35f484e6-c89b-493d-aa04-8e5da1ef66b9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a11c352d-0c1e-4cc0-a931-d9259aad7d97",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 1352,
              "y": 384
            }
          ]
        },
        {
          "source": {
            "block": "3d50ea93-a8b5-4407-a399-ad9fb03c497a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "a11c352d-0c1e-4cc0-a931-d9259aad7d97",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": [
            {
              "x": 1208,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "42e48ced-338f-455d-a77e-ffdcd38fb77e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8b45d409-fc38-4189-a35e-133327221ce4",
            "port": "dde18e55-7d08-438f-a248-5f1d0c050689"
          },
          "target": {
            "block": "2e593d15-0a3c-4a0e-b0a7-667bd490561a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b99632aa-e3a0-4f96-bfbb-fe8a8c6544c2",
            "port": "6bc49849-ed74-4462-9eb9-713569f89421"
          },
          "target": {
            "block": "aa2b7f26-b25b-4736-a4f7-fbdf13de81dc",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "180105a1-8aff-44dc-a020-ce1ffd42d5b9",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b99632aa-e3a0-4f96-bfbb-fe8a8c6544c2",
            "port": "e65c6a19-7908-43ab-86dc-1c091014d6b2"
          }
        },
        {
          "source": {
            "block": "b12e4b76-eecf-46da-828c-5d48718a17d4",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "180105a1-8aff-44dc-a020-ce1ffd42d5b9",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bd0b1922-6ffc-42cb-9050-802bf3c423be",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "180105a1-8aff-44dc-a020-ce1ffd42d5b9",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "56885ab64e12213b46de80c07e194ba74e261a50": {
      "package": {
        "name": "timer-sec",
        "version": "0.1",
        "description": "Temporizador en segundos. La señal p está activa durante el tiempo indicado. Por tic se emite un tic al finalizar",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20293.13756%20181.35395%22%20width=%22293.137%22%20height=%22181.354%22%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%2270.101%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M149.086%2013.679c-42.531%200-77.003%2034.472-77.003%2077.002%200%2042.531%2034.472%2077.003%2077.003%2077.003%2042.53%200%2077.003-34.472%2077.003-77.003%200-42.53-34.472-77.002-77.003-77.002zm0%20145.175c-37.673%200-68.173-30.539-68.173-68.173%200-37.633%2030.539-68.172%2068.173-68.172%2037.633%200%2068.172%2030.539%2068.172%2068.172%200%2037.634-30.538%2068.173-68.172%2068.173z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M146.772%2030.683h4.627v18.2h-4.627zM89.125%2092.965v-4.627h18.2v4.627zm62.261%2057.665h-4.627v-18.2h4.627zm57.647-62.28v4.628h-18.2V88.35zM105.044%2049.905l3.272-3.272%2012.87%2012.87-3.273%203.271zm3.28%2084.79l-3.27-3.272%2012.868-12.87%203.272%203.272zm84.774-3.265l-3.272%203.273-12.87-12.87%203.273-3.272zM189.85%2046.64l3.272%203.272-12.87%2012.87-3.271-3.272z%22%20fill=%22#333%22/%3E%3Ccircle%20cx=%22149.086%22%20cy=%2290.681%22%20r=%224.781%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M149.795%2070.653l2.722.288-2.109%2019.9-2.722-.288z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M181.26%2072.13l1.276%202.422-32.859%2017.296-1.275-2.422z%22%20fill=%22#333%22/%3E%3Cpath%20d=%22M152.016%2080.386c-1.08%200-1.928.887-1.928%201.928%200%20.656.309%201.234.81%201.581l-14.691%2041.451%201.002.347%2014.691-41.45h.116c1.08%200%201.928-.888%201.928-1.929a1.934%201.934%200%200%200-1.928-1.928z%22%20fill=%22#cf000f%22/%3E%3Ctext%20y=%2244.949%22%20x=%221.863%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2269.516%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.289%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2244.949%22%20x=%221.863%22%20font-weight=%22700%22%20font-size=%2239.724%22%3ESec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-53.023%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(2.99796%200%200%202.99796%20-257.041%20-84.502)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22248.578%22%20cy=%2244.56%22%20r=%2243.648%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.824%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M279.216%2057.21h-5.01V30.018h-51.31v26.98h-5.456%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.56%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c45dab76-9d0f-4742-9e4d-3048637d245d",
              "type": "basic.output",
              "data": {
                "name": "p"
              },
              "position": {
                "x": 1224,
                "y": 96
              }
            },
            {
              "id": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 472,
                "y": 96
              }
            },
            {
              "id": "61d11f03-6fbc-4467-a947-d546fa6f6429",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 456,
                "y": 304
              }
            },
            {
              "id": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 1216,
                "y": 304
              }
            },
            {
              "id": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 848,
                "y": -96
              }
            },
            {
              "id": "e6b9690b-1da7-4600-9015-0bbed31633e2",
              "type": "basic.info",
              "data": {
                "info": "**Arranque del**  \n**temporizador**",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 264
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "f3af4211-e3df-4710-a0a8-96a035a833a9",
              "type": "basic.info",
              "data": {
                "info": "**Salida de pulso**",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "a15228f1-41aa-494c-82fb-5491bf5fcc13",
              "type": "basic.info",
              "data": {
                "info": "**Salida de tic**",
                "readonly": true
              },
              "position": {
                "x": 1216,
                "y": 280
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "204eb46d-dd4f-47cf-b0f3-c9095263d325",
              "type": "basic.info",
              "data": {
                "info": "**Parametro del timer**  \nSegundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": -176
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
              "type": "basic.code",
              "data": {
                "code": "//localparam SEC;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el corazon\nwire rst_heart;\n\n//-- Overflow del temporizador del corazon\nwire ov_heart;\n\n//-- Habilitacion del corazon\nwire ena;\n\n//-- Tics del corazon\nwire tic_heart;\n\n//-- Contador del corazon\nreg [N-1:0] heart=0;\n\nalways @(posedge clk)\n  if (rst_heart)\n    heart <= 0;\n  else\n    heart <= heart + 1;\n\n//-- Overflow del contador\nassign ov_heart = (heart == M-1);\n\n//-- La salida del corazon es la señal de overflow\nassign tic_heart = ov_heart;\n\n//-- Reset del corazon\nassign rst_heart =~ena | ov_heart;\n\n\n\n//--------------------------------------------\n//-- Contador de tics\n//--------------------------------------------\nreg [7:0] counter = 0;\n\n//-- Overflow del contador\nwire ov;\n\n//-- Señal de reset del contador\nwire rst;\n\nalways @(posedge clk)\nif (rst)\n  counter <= 0;\nelse\n  if (tic_heart)\n    counter <= counter + 1;\n\n//-- Evento: cuenta máxima de tics alcanzada\nassign ov = (counter == SEG);\n\n//---------------------------------------\n//-- Biestable de estado del timer\n//-- 0: Apagado  \n//-- 1: Funcionando\nreg q = 0;\n\nalways @(posedge clk)\n  if (start)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;\n    \n//-- Lógica de reset\n//En función de la entrada, el estado y  \n// el overflow se inicializa el contador y \n// se habilita el corazón de tics\nassign rst = ~q | ov | start;\nassign ena = ~rst;\n\n//-- Salida de pulso\nassign p = q;\n\n//-- Salida de tic\n//-- Saca un tic cuando ha finalizado la cuenta\nassign tic = ov;\n",
                "params": [
                  {
                    "name": "SEG"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "p"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 24
              },
              "size": {
                "width": 520,
                "height": 416
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ca578e5-8e36-4c04-bbea-144418c8e9af",
                "port": "constant-out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "SEG"
              }
            },
            {
              "source": {
                "block": "61d11f03-6fbc-4467-a947-d546fa6f6429",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "p"
              },
              "target": {
                "block": "c45dab76-9d0f-4742-9e4d-3048637d245d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "tic"
              },
              "target": {
                "block": "8c6fda76-1ba0-4ef8-a53d-7bc8a9db4454",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "7697c4d1-f5f8-4a1d-88af-e367fe54e4b6",
                "port": "out"
              },
              "target": {
                "block": "a66b0b7f-4692-489e-9140-fb81fef2a1c5",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "898c883b6b630622eaf08e5a3c5ef8b417a962e7": {
      "package": {
        "name": "Pulsador-cambio",
        "version": "0.1",
        "description": "Pulsador de cambio. Cada vez que se aprieta cambia de estado",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22460.337%22%20height=%22255.947%22%20viewBox=%220%200%20121.79741%2067.719391%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2295.623%22%20y=%22119.34%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-45.776%20-83.714)%22%3E%3Ctspan%20x=%2295.623%22%20y=%22119.34%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M111.077%2010.046l6.423-6.173-.75%2020.27-19.855-.75%206.09-6.006s-4.671-4.922-12.93-5.005c-8.259-.084-13.264%204.588-13.264%204.588l.084-6.84-5.173-2.253s8.092-6.34%2018.853-5.84c10.762.5%2020.522%208.009%2020.522%208.009zM67.44%2056.694l-6.424%206.173.75-20.271%2019.855.75-6.09%206.007s4.672%204.921%2012.93%205.005c8.259.083%2013.264-4.588%2013.264-4.588l-.083%206.84%205.172%202.253s-8.092%206.34-18.853%205.84c-10.761-.501-20.522-8.01-20.522-8.01z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%22150.662%22%20y=%22135.941%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%222.013%22%20transform=%22translate(-45.776%20-83.714)%22%3E%3Ctspan%20x=%22150.662%22%20y=%22135.941%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "26db5867-23b2-4ada-869b-9cb39b23c299",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "d588e866-08ee-43f6-b30b-1df27884333c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 360
              }
            },
            {
              "id": "1dce7109-e23a-42b6-a62c-d89c6fb0679e",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 536
              }
            },
            {
              "id": "524efa31-7f36-40e7-a3a7-6f8bf292a17f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -64
              }
            },
            {
              "id": "1026fd5a-6d94-4b04-9605-f283a770e98f",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n\n//-- Generar tic en flanco de subida del boton\nreg old;\nwire tic;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- Conectar a un biestable de tipo T\nreg q = INI;\n\nalways @(posedge clk)\n  if (tic)\n    q <= ~q;\n\n//-- Sacar el estado del biestable por la salida\nassign tb = q;\n\n\n\n",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "tb"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 48
              },
              "size": {
                "width": 456,
                "height": 688
              }
            },
            {
              "id": "2b0cb5ea-6a20-46c1-bdb5-dbc79e918f41",
              "type": "basic.info",
              "data": {
                "info": "Valor inicial del pulsador\n",
                "readonly": true
              },
              "position": {
                "x": 376,
                "y": -72
              },
              "size": {
                "width": 224,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1dce7109-e23a-42b6-a62c-d89c6fb0679e",
                "port": "out"
              },
              "target": {
                "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
                "port": "d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26db5867-23b2-4ada-869b-9cb39b23c299",
                "port": "out"
              },
              "target": {
                "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
                "port": "tb"
              },
              "target": {
                "block": "d588e866-08ee-43f6-b30b-1df27884333c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "524efa31-7f36-40e7-a3a7-6f8bf292a17f",
                "port": "constant-out"
              },
              "target": {
                "block": "1026fd5a-6d94-4b04-9605-f283a770e98f",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "352bab6843c15947f38e5551d26824d17310679e": {
      "package": {
        "name": "Corazon_1Hz",
        "version": "0.1",
        "description": "Bombear 1 bit por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E1Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 264,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -64,
                "y": 128
              }
            },
            {
              "id": "ae9c077f-8145-48b1-825d-8d25951e1476",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 112,
                "y": 8
              }
            },
            {
              "id": "1f5f4108-2d09-494a-8a67-184832ca8a89",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 112,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3f909443-2e60-4804-859b-3678af38304b",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": -80
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "ae9c077f-8145-48b1-825d-8d25951e1476",
                "port": "constant-out"
              },
              "target": {
                "block": "1f5f4108-2d09-494a-8a67-184832ca8a89",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "71b7bbd252f33ecfb4d092351ff9a2b524221077": {
      "package": {
        "name": "Init-tic",
        "version": "0.1",
        "description": "Emitir un tic inicial al arrancar, y nunca más",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20223.26234%20181.35395%22%20width=%22223.262%22%20height=%22181.354%22%3E%3Ctext%20y=%22177.149%22%20x=%22170.346%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%22143.805%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%222.667%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22177.149%22%20x=%22170.346%22%20font-weight=%22700%22%20font-size=%2282.175%22%3E0%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(6.1007%200%200%206.1007%20-523.066%20-359.649)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dde18e55-7d08-438f-a248-5f1d0c050689",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 248
              }
            },
            {
              "id": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
              "type": "basic.code",
              "data": {
                "code": "reg q0 = 0;\nreg q1 = 1;\n\nalways @(posedge clk)\n  q0 <= q1;\n  \n  \nalways @(posedge clk)\n  q1 <= 0;\n  \nassign q = q0;  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 184
              },
              "size": {
                "width": 248,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
                "port": "q"
              },
              "target": {
                "block": "dde18e55-7d08-438f-a248-5f1d0c050689",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c1206ed-2bec-4a5e-94d0-1d6aaa6011ab",
                "port": "out"
              },
              "target": {
                "block": "5ddc623b-7d1b-46d9-b9b8-2c153836c95f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "1dc25f9e54906121e75c045c509192508207718b": {
      "package": {
        "name": "Sirena",
        "version": "0.1",
        "description": "Cuando se activa su entrada (por nivel) suena la sirena",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22292.027%22%20height=%22216.675%22%20viewBox=%220%200%20292.02713%20216.67493%22%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M38.803%20196.762l36.82-9.165L52.57%2095.012l-36.819%209.165c-11.13%202.765-17.9%2014.038-15.133%2025.166l13.018%2052.272c2.768%2011.135%2014.035%2017.918%2025.166%2015.147zM154.252%2028.696c-2.768-11.123-11.602-13.566-19.716-5.468l-68.603%2068.46%2023.05%2092.58%2093.748%2031.353c10.874%203.635%2017.45-2.438%2014.675-13.566zM202.403%20122.131l72.358-18.005c7.104-1.766%2011.43-8.958%209.657-16.062-1.766-7.104-8.932-11.443-16.058-9.662l-72.358%2018.015c-7.104%201.766-11.429%208.953-9.663%2016.057%201.502%206.038%206.913%2010.062%2012.857%2010.062a13.687%2013.687%200%200%200%203.207-.405zM189.94%2079.022c3.561%200%207.103-1.424%209.718-4.235l48.752-52.512c4.981-5.364%204.671-13.753-.693-18.734-5.359-4.98-13.748-4.67-18.734.7L180.23%2056.745c-4.98%205.37-4.67%2013.758.693%2018.734a13.195%2013.195%200%200%200%209.016%203.542zM283.12%20161.696l-67.689-23.514c-6.907-2.408-14.468%201.253-16.87%208.171-2.402%206.913%201.248%2014.468%208.171%2016.87l67.684%2023.524c1.444.502%202.91.74%204.354.74%205.484%200%2010.615-3.433%2012.516-8.91%202.407-6.923-1.243-14.479-8.167-16.88z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc1ae478-8d19-4575-84c4-d731ba6f593b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 8,
                "y": 184
              }
            },
            {
              "id": "6bc49849-ed74-4462-9eb9-713569f89421",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 232
              }
            },
            {
              "id": "e65c6a19-7908-43ab-86dc-1c091014d6b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 496
              }
            },
            {
              "id": "bff2b9d1-1bc6-4917-9de1-16e9fef85d1d",
              "type": "e0155c479219a6b9a708c7ac6f67faa4a9f7dae0",
              "position": {
                "x": 200,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2474d99d-ff40-4913-a716-d4ba78788edc",
              "type": "5cc6ec961df1a19b78d61422b28169fc0f69384b",
              "position": {
                "x": 416,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f62cd869-4679-461d-b0dd-dc72ced6b4bd",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 568,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3b576c3b-2500-45ae-8421-12e8b25d1ca4",
              "type": "9145319126ac1b81ea15f1e8187601adec774394",
              "position": {
                "x": 200,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e504122-6823-4b7f-908c-360b53cf9aed",
              "type": "847695050c24a20b6b0bf53d7776ed2a49dff53d",
              "position": {
                "x": 200,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bac7fc26-34bb-47fb-966b-967cedef66c3",
              "type": "basic.info",
              "data": {
                "info": "**Sirena acústica**\n\nSe alternan pitidos de 1Khz y 2Khz a la frecuencia de 4Hz",
                "readonly": true
              },
              "position": {
                "x": 192,
                "y": 88
              },
              "size": {
                "width": 456,
                "height": 72
              }
            },
            {
              "id": "6210b439-fd83-4434-a8fc-844b1283607d",
              "type": "basic.info",
              "data": {
                "info": "Cuando esta señal se pone a 1  \nempieza a sonar la sirena",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 464
              },
              "size": {
                "width": 312,
                "height": 64
              }
            },
            {
              "id": "a0c345f3-4abd-4993-b3f3-54fc8e3e01c9",
              "type": "basic.info",
              "data": {
                "info": "Conectar la salida  \ndirectamente a un  \nzumbador",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": 184
              },
              "size": {
                "width": 160,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bff2b9d1-1bc6-4917-9de1-16e9fef85d1d",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "2474d99d-ff40-4913-a716-d4ba78788edc",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f62cd869-4679-461d-b0dd-dc72ced6b4bd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6bc49849-ed74-4462-9eb9-713569f89421",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2474d99d-ff40-4913-a716-d4ba78788edc",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "f62cd869-4679-461d-b0dd-dc72ced6b4bd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3b576c3b-2500-45ae-8421-12e8b25d1ca4",
                "port": "95281825-5850-408d-9040-93866452f146"
              },
              "target": {
                "block": "2474d99d-ff40-4913-a716-d4ba78788edc",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2e504122-6823-4b7f-908c-360b53cf9aed",
                "port": "8c55f855-ff63-4c7e-9fdf-6dc944c3fd01"
              },
              "target": {
                "block": "2474d99d-ff40-4913-a716-d4ba78788edc",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "e65c6a19-7908-43ab-86dc-1c091014d6b2",
                "port": "out"
              },
              "target": {
                "block": "f62cd869-4679-461d-b0dd-dc72ced6b4bd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "cc1ae478-8d19-4575-84c4-d731ba6f593b",
                "port": "out"
              },
              "target": {
                "block": "bff2b9d1-1bc6-4917-9de1-16e9fef85d1d",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "cc1ae478-8d19-4575-84c4-d731ba6f593b",
                "port": "out"
              },
              "target": {
                "block": "2e504122-6823-4b7f-908c-360b53cf9aed",
                "port": "2cce1142-ac36-4a4e-afc6-35137f9f23c2"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "cc1ae478-8d19-4575-84c4-d731ba6f593b",
                "port": "out"
              },
              "target": {
                "block": "3b576c3b-2500-45ae-8421-12e8b25d1ca4",
                "port": "7fbb0c58-cf32-4b7c-a563-4ca90483b38a"
              },
              "vertices": [
                {
                  "x": 152,
                  "y": 272
                }
              ]
            }
          ]
        }
      }
    },
    "e0155c479219a6b9a708c7ac6f67faa4a9f7dae0": {
      "package": {
        "name": "Corazon_1KHz",
        "version": "0.1",
        "description": "Bombear 1000 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.59%22%20height=%22156.392%22%20viewBox=%220%200%20202.11681%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.834%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.834%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E1KHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 320,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -32,
                "y": 128
              }
            },
            {
              "id": "341a428f-f7fb-4015-8a1b-18162f7e7786",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "1000",
                "local": true
              },
              "position": {
                "x": 136,
                "y": 8
              }
            },
            {
              "id": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 136,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8c09ec65-b3ec-4bc3-9ff8-6d00961777cf",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": -72
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "341a428f-f7fb-4015-8a1b-18162f7e7786",
                "port": "constant-out"
              },
              "target": {
                "block": "465c8d3e-e419-4d1b-89f1-8a2fa11d77e1",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "5cc6ec961df1a19b78d61422b28169fc0f69384b": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            }
          ]
        }
      }
    },
    "9145319126ac1b81ea15f1e8187601adec774394": {
      "package": {
        "name": "Corazon_4Hz",
        "version": "0.1",
        "description": "Bombear 4 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E4Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95281825-5850-408d-9040-93866452f146",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 328,
                "y": 264
              }
            },
            {
              "id": "7fbb0c58-cf32-4b7c-a563-4ca90483b38a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 264
              }
            },
            {
              "id": "e5fa97d8-48f3-476e-869d-db06a7129fbb",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 176,
                "y": 144
              }
            },
            {
              "id": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "43040f78-9e91-4e32-af92-9f3f1a47ee35",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -32,
                "y": 56
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "95281825-5850-408d-9040-93866452f146",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fbb0c58-cf32-4b7c-a563-4ca90483b38a",
                "port": "out"
              },
              "target": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5fa97d8-48f3-476e-869d-db06a7129fbb",
                "port": "constant-out"
              },
              "target": {
                "block": "a5871f1a-81de-44d4-a5f5-68d16db8c8c8",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "847695050c24a20b6b0bf53d7776ed2a49dff53d": {
      "package": {
        "name": "Corazon_2KHz",
        "version": "0.1",
        "description": "Bombear 2000 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.59%22%20height=%22156.392%22%20viewBox=%220%200%20202.11681%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.834%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.834%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2KHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c55f855-ff63-4c7e-9fdf-6dc944c3fd01",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 336,
                "y": 200
              }
            },
            {
              "id": "2cce1142-ac36-4a4e-afc6-35137f9f23c2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 8,
                "y": 200
              }
            },
            {
              "id": "1278b175-36a4-4af7-ae6b-5c20dfb87920",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "2000",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 80
              }
            },
            {
              "id": "69ad14b8-f03b-43fb-8b67-b6e9b8bd04de",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 184,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "46e6c1e9-9fbe-4ec4-b1e5-a96f8abcceff",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": -24,
                "y": -8
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69ad14b8-f03b-43fb-8b67-b6e9b8bd04de",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "8c55f855-ff63-4c7e-9fdf-6dc944c3fd01",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2cce1142-ac36-4a4e-afc6-35137f9f23c2",
                "port": "out"
              },
              "target": {
                "block": "69ad14b8-f03b-43fb-8b67-b6e9b8bd04de",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1278b175-36a4-4af7-ae6b-5c20dfb87920",
                "port": "constant-out"
              },
              "target": {
                "block": "69ad14b8-f03b-43fb-8b67-b6e9b8bd04de",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    }
  }
}