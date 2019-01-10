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
    "board": "icestick",
    "graph": {
      "blocks": [
        {
          "id": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "PMOD1",
                "value": "78"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 496,
            "y": 376
          }
        },
        {
          "id": "100f5f71-f414-422f-9ccb-34c3cd7fbd33",
          "type": "basic.constant",
          "data": {
            "name": "Yellow",
            "value": "250",
            "local": false
          },
          "position": {
            "x": -984,
            "y": 264
          }
        },
        {
          "id": "ea94620b-a861-4de6-aab2-b71b0d5a7185",
          "type": "basic.constant",
          "data": {
            "name": "Semaforo",
            "value": "4",
            "local": false
          },
          "position": {
            "x": -824,
            "y": 592
          }
        },
        {
          "id": "6d169c96-f111-4c01-a74d-d26cacae4f89",
          "type": "basic.constant",
          "data": {
            "name": "numleds",
            "value": "64",
            "local": false
          },
          "position": {
            "x": 288,
            "y": 152
          }
        },
        {
          "id": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": -40,
            "y": 728
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "84f3f05f-2cf0-48f2-8855-b586181721cc",
          "type": "c83dcd1d9ab420d911df81b3dfae04681559c623",
          "position": {
            "x": -40,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
          "type": "2c014aba69f7007baeda2f57e317faa4cd9f1a5c",
          "position": {
            "x": 288,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
          "type": "67743b5f271c90c25ed39b9fd55a256137ffcc93",
          "position": {
            "x": -224,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b6e4aafa-2719-467f-892f-25fe1d9c3822",
          "type": "basic.code",
          "data": {
            "code": "assign R=24'h00FF00;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "R",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -832,
            "y": 472
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "b34aa619-b042-45db-97bf-c57bd93936eb",
          "type": "basic.code",
          "data": {
            "code": "assign G=24'hFF0000;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "G",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -832,
            "y": 176
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "2ba0923c-1fdb-46e4-9b3e-9e4e1e3ddd17",
          "type": "basic.code",
          "data": {
            "code": "assign Y=24'hFFFF00;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "Y",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -832,
            "y": 272
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "c43e8553-eb8a-42ca-b71f-b7d68a336348",
          "type": "6e429a6d6400b6302352f58a30dc3b7a0a237345",
          "position": {
            "x": -40,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "91c6d72a-9907-4017-a217-6b40225ba46a",
          "type": "87dbe70bb0fb4b78075ef0c98f289fea798a7e7f",
          "position": {
            "x": -608,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b5b6652a-1126-4021-938c-b10da88b9d09",
          "type": "basic.code",
          "data": {
            "code": "assign OFF=24'h000000;",
            "params": [],
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "OFF",
                  "range": "[23:0]",
                  "size": 24
                }
              ]
            }
          },
          "position": {
            "x": -832,
            "y": 344
          },
          "size": {
            "width": 256,
            "height": 64
          }
        },
        {
          "id": "a5f28df0-bc7c-4aae-b39f-283068c30dc8",
          "type": "310be35772d2c0308afb33b6879ab6323ae98cb9",
          "position": {
            "x": -456,
            "y": 312
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e8beb6b9-89f6-4a20-b770-5e2ffa24e736",
          "type": "5b13418bc26ccebd737be20d8a57a9a5aae9dc92",
          "position": {
            "x": -984,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5a9a8f38-cf44-4d36-bac5-ce1fe24851a5",
          "type": "c4a869ec2c5c613cb460af0075f223c74c500e24",
          "position": {
            "x": -824,
            "y": 712
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9685f0d3-6a12-4e7d-abbb-efa7a5e5fcfb",
          "type": "basic.info",
          "data": {
            "info": "\n Barrido:  \n \n VERDE, AMARILLO, ROJO",
            "readonly": true
          },
          "position": {
            "x": -824,
            "y": 88
          },
          "size": {
            "width": 264,
            "height": 136
          }
        },
        {
          "id": "97b493e6-d3b8-463b-a744-a21c9777228b",
          "type": "basic.info",
          "data": {
            "info": "\nBarrido de los\n64 leds",
            "readonly": true
          },
          "position": {
            "x": -64,
            "y": 512
          },
          "size": {
            "width": 168,
            "height": 80
          }
        },
        {
          "id": "feab86c5-0fbf-4ea4-bfcd-5e19bc1cf1d9",
          "type": "basic.info",
          "data": {
            "info": "\nTemporización del semáforo",
            "readonly": true
          },
          "position": {
            "x": -648,
            "y": 672
          },
          "size": {
            "width": 256,
            "height": 88
          }
        },
        {
          "id": "b9d9cbfc-5285-4d52-b966-1806eef9a34b",
          "type": "basic.info",
          "data": {
            "info": "\nMódulo Neopixel",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": 504
          },
          "size": {
            "width": 168,
            "height": 72
          }
        },
        {
          "id": "70580070-fd6f-47b6-a67a-716aa2cc6c58",
          "type": "basic.info",
          "data": {
            "info": "\n### NO MÁS SEMÁFOROS\n###    FPGA WARS",
            "readonly": true
          },
          "position": {
            "x": -120,
            "y": 112
          },
          "size": {
            "width": 248,
            "height": 88
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "84f3f05f-2cf0-48f2-8855-b586181721cc",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23"
          }
        },
        {
          "source": {
            "block": "7b7be8ab-339f-4b01-bef2-18de22431c7a",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "de42717c-00c6-4ca4-a227-3dbc16417048"
          }
        },
        {
          "source": {
            "block": "6d169c96-f111-4c01-a74d-d26cacae4f89",
            "port": "constant-out"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "c193f044-c270-48e1-a940-8d709c55717e"
          }
        },
        {
          "source": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "a3819a3f-8e8e-4418-9e1a-3a95d7705912"
          },
          "target": {
            "block": "edd67a3e-b0b7-4328-afb3-3677d7bb25cb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
            "port": "f1421ad0-09a3-4714-92fd-f75bb882ed9b"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "88873c76-a1f2-4aa1-a74b-649cf965a669"
          },
          "size": 24
        },
        {
          "source": {
            "block": "b34aa619-b042-45db-97bf-c57bd93936eb",
            "port": "G"
          },
          "target": {
            "block": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
            "port": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4"
          },
          "size": 24
        },
        {
          "source": {
            "block": "c43e8553-eb8a-42ca-b71f-b7d68a336348",
            "port": "dbc69f51-e494-4c5d-9c0a-be78b68510e3"
          },
          "target": {
            "block": "ebf9d022-eba0-4a45-a8fa-43e323c17c19",
            "port": "8e0a3021-7183-423c-9c11-a47dfda83a4d"
          },
          "vertices": [
            {
              "x": 144,
              "y": 536
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "b6e4aafa-2719-467f-892f-25fe1d9c3822",
            "port": "R"
          },
          "target": {
            "block": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
            "port": "afa32684-3f96-46f7-9077-2ac2d089c180"
          },
          "size": 24
        },
        {
          "source": {
            "block": "91c6d72a-9907-4017-a217-6b40225ba46a",
            "port": "bd67e35b-b163-4421-ae8c-23d3f56da29c"
          },
          "target": {
            "block": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
            "port": "79243a06-72a6-4db1-8f80-9eb32d1a18c3"
          },
          "size": 2
        },
        {
          "source": {
            "block": "100f5f71-f414-422f-9ccb-34c3cd7fbd33",
            "port": "constant-out"
          },
          "target": {
            "block": "e8beb6b9-89f6-4a20-b770-5e2ffa24e736",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        },
        {
          "source": {
            "block": "2ba0923c-1fdb-46e4-9b3e-9e4e1e3ddd17",
            "port": "Y"
          },
          "target": {
            "block": "a5f28df0-bc7c-4aae-b39f-283068c30dc8",
            "port": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4"
          },
          "size": 24
        },
        {
          "source": {
            "block": "b5b6652a-1126-4021-938c-b10da88b9d09",
            "port": "OFF"
          },
          "target": {
            "block": "a5f28df0-bc7c-4aae-b39f-283068c30dc8",
            "port": "3cbea4ae-3f2b-460c-b771-4fe434d436e3"
          },
          "vertices": [
            {
              "x": -512,
              "y": 368
            }
          ],
          "size": 24
        },
        {
          "source": {
            "block": "a5f28df0-bc7c-4aae-b39f-283068c30dc8",
            "port": "f1421ad0-09a3-4714-92fd-f75bb882ed9b"
          },
          "target": {
            "block": "662b6f51-0225-4318-a6b6-bd9d6b690b9d",
            "port": "3cbea4ae-3f2b-460c-b771-4fe434d436e3"
          },
          "size": 24
        },
        {
          "source": {
            "block": "e8beb6b9-89f6-4a20-b770-5e2ffa24e736",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "a5f28df0-bc7c-4aae-b39f-283068c30dc8",
            "port": "4faafb29-59d1-4dc7-b720-a75578eea2f4"
          }
        },
        {
          "source": {
            "block": "5a9a8f38-cf44-4d36-bac5-ce1fe24851a5",
            "port": "3fca0749-ce9d-42c5-98cb-aa24163d4324"
          },
          "target": {
            "block": "91c6d72a-9907-4017-a217-6b40225ba46a",
            "port": "21b5d14a-3d4d-45b5-b68e-62d72b01440f"
          }
        },
        {
          "source": {
            "block": "ea94620b-a861-4de6-aab2-b71b0d5a7185",
            "port": "constant-out"
          },
          "target": {
            "block": "5a9a8f38-cf44-4d36-bac5-ce1fe24851a5",
            "port": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "c83dcd1d9ab420d911df81b3dfae04681559c623": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2c014aba69f7007baeda2f57e317faa4cd9f1a5c": {
      "package": {
        "name": "WS2812 driver",
        "version": "1",
        "description": "WS2812 LED driver",
        "author": "Matt Venn",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22131.608%22%20height=%2297.493%22%20viewBox=%220%200%20123.38245%2091.399836%22%3E%3Cg%20transform=%22translate(-191.736%20-360.405)%22%20color=%22#000%22%20stroke=%22#000%22%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#ccc%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M205.106%20361.955h95.948v88.3h-95.948z%22/%3E%3Cellipse%20style=%22isolation:auto;mix-blend-mode:normal%22%20cx=%22253.949%22%20cy=%22406.105%22%20rx=%2235.285%22%20ry=%2236.502%22%20overflow=%22visible%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.541%22%20d=%22M193.47%20376.276h11.568v16.846H193.47zM193.007%20418.392h11.568v16.846h-11.568z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22none%22%20stroke-width=%222.637%22%20d=%22M301.321%20376.324H313.8v16.819h-12.479zM300.822%20418.371h12.479v16.819h-12.479z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M232.222%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#0f0%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.642%20384.551h17.382v16.687h-17.382z%22/%3E%3Cpath%20style=%22isolation:auto;mix-blend-mode:normal%22%20overflow=%22visible%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke-width=%223.1%22%20d=%22M258.294%20409.233h17.382v16.687h-17.382z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
              "type": "basic.input",
              "data": {
                "name": "clock",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 312
              }
            },
            {
              "id": "88873c76-a1f2-4aa1-a74b-649cf965a669",
              "type": "basic.input",
              "data": {
                "name": "rgb_data",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": -72,
                "y": 384
              }
            },
            {
              "id": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
              "type": "basic.input",
              "data": {
                "name": "led_num",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -72,
                "y": 456
              }
            },
            {
              "id": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
              "type": "basic.output",
              "data": {
                "name": "ws2812_out"
              },
              "position": {
                "x": 912,
                "y": 456
              }
            },
            {
              "id": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
              "type": "basic.input",
              "data": {
                "name": "write",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 528
              }
            },
            {
              "id": "de42717c-00c6-4ca4-a227-3dbc16417048",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 600
              }
            },
            {
              "id": "c193f044-c270-48e1-a940-8d709c55717e",
              "type": "basic.constant",
              "data": {
                "name": "num_leds",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 432,
                "y": 96
              }
            },
            {
              "id": "dba1205b-4411-4576-85ad-752a211b4d7d",
              "type": "basic.code",
              "data": {
                "code": "\n\n    localparam LED_BITS = $clog2(NUM_LEDS);\n\n    /*\n    great information here:\n\n    * https://cpldcpu.wordpress.com/2014/01/14/light_ws2812-library-v2-0-part-i-understanding-the-ws2812/\n    * https://github.com/japaric/ws2812b/blob/master/firmware/README.md\n\n    period 1200ns:\n        * t on  800ns\n        * t off 400ns\n\n    end of frame/reset is > 50us. I had a bug at 50us, so increased to 65us\n\n    More recent ws2812 parts require reset > 280us. See: https://blog.particle.io/2017/05/11/heads-up-ws2812b-neopixels-are-about-to-change/\n\n    clock period at 12MHz = 83ns:\n        * t on  counter = 10, makes t_on  = 833ns\n        * t off counter = 5,  makes t_off = 416ns\n        * reset is 800 counts             = 65us\n\n    */\n    parameter t_on = 10;\n    parameter t_off = 5;\n    parameter t_reset = 800;\n    localparam t_period = t_on + t_off;\n    localparam COUNT_BITS = $clog2(t_reset);\n\n    initial data = 0;\n\n    reg [23:0] led_reg [NUM_LEDS-1:0];\n\n    reg [LED_BITS-1:0] led_counter = 0;\n    reg [COUNT_BITS-1:0] bit_counter = 0;\n    reg [4:0] rgb_counter = 0;\n\n    localparam STATE_DATA  = 0;\n    localparam STATE_RESET = 1;\n    reg data;\n    reg [1:0] state = STATE_RESET;\n\n    reg [23:0] led_color;\n\n    // handle reading new led data\n    always @(posedge clk) begin\n        if(write)\n            led_reg[led_num] <= rgb_data;\n        led_color <= led_reg[led_counter];\n    end\n\n    integer i;\n    assign data_reg = data;\n    always @(posedge clk)\n        \n        // reset\n        if(reset) begin\n\t    //  In order to infer BRAM, can't have a reset condition\n\t    //  like this. But it will fail formal if you don't reset\n\t    //  it.\n     \n\n            state <= STATE_RESET;\n            bit_counter <= t_reset;\n            rgb_counter <= 23;\n            led_counter <= NUM_LEDS - 1;\n            data <= 0;\n\n        // state machine to generate the data output\n        end else case(state)\n\n            STATE_RESET: begin\n                // register the input values\n                rgb_counter <= 5'd23;\n                led_counter <= NUM_LEDS - 1;\n                data <= 0;\n\n                bit_counter <= bit_counter - 1;\n\n                if(bit_counter == 0) begin\n                    state <= STATE_DATA;\n                    bit_counter <= t_period;\n                end\n            end\n\n            STATE_DATA: begin\n                // output the data\n                if(led_color[rgb_counter])\n                    data <= bit_counter > (t_period - t_on);\n                else\n                    data <= bit_counter > (t_period - t_off);\n\n                // count the period\n                bit_counter <= bit_counter - 1;\n\n                // after each bit, increment rgb counter\n                if(bit_counter == 0) begin\n                    bit_counter <= t_period;\n                    rgb_counter <= rgb_counter - 1;\n\n                    if(rgb_counter == 0) begin\n                        led_counter <= led_counter - 1;\n                        bit_counter <= t_period;\n                        rgb_counter <= 23;\n\n                        if(led_counter == 0) begin\n                            state <= STATE_RESET;\n                            led_counter <= NUM_LEDS - 1;\n                            bit_counter <= t_reset;\n                        end\n                    end\n                end \n            end\n\n        endcase\n\n    `ifdef FORMAL\n        // start in reset\n        initial restrict(reset);\n\n        // past valid signal\n        reg f_past_valid = 0;\n        always @(posedge clk)\n            f_past_valid <= 1'b1;\n\n        // check everything is zeroed on the reset signal\n        always @(posedge clk)\n            if (f_past_valid)\n                if ($past(reset)) begin\n                    assert(bit_counter == t_reset);\n                    assert(rgb_counter == 23);\n                    assert(led_reg[$past(led_num)] == 0);\n                end\n\n        always @(posedge clk) begin\n            assert(bit_counter <= t_reset);\n            assert(rgb_counter <= 23);\n            assert(led_counter <= NUM_LEDS - 1);\n\n            if(state == STATE_DATA) begin\n                assert(bit_counter <= t_period);\n                // led counter decrements\n                if($past(state) == STATE_DATA && $past(rgb_counter) == 0 && $past(bit_counter) == 0)\n                    assert(led_counter == $past(led_counter) - 1);\n            end\n\n            if(state == STATE_RESET) begin\n                assert(data == 0);\n                assert(bit_counter <= t_reset);\n            end\n        end\n\n        // leds < NUM_LEDSs\n        always @(posedge clk)\n            assume(led_num < NUM_LEDS);\n\n        // check that writes end up in the led register\n        always @(posedge clk)\n            if (f_past_valid)\n                if(!$past(reset) && $past(write))\n                    assert(led_reg[$past(led_num)] == $past(rgb_data));\n            \n    `endif\n    \n\n",
                "params": [
                  {
                    "name": "NUM_LEDS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rgb_data",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "led_num",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "write"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_reg"
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 312
              },
              "size": {
                "width": 640,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b8306051-ddac-447a-bbd7-79abf0f3f1cb",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "88873c76-a1f2-4aa1-a74b-649cf965a669",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "rgb_data"
              },
              "size": 24
            },
            {
              "source": {
                "block": "8e0a3021-7183-423c-9c11-a47dfda83a4d",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "led_num"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf31a985-ae4b-46dc-8cec-e84ee2fa0a23",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "write"
              }
            },
            {
              "source": {
                "block": "de42717c-00c6-4ca4-a227-3dbc16417048",
                "port": "out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "data_reg"
              },
              "target": {
                "block": "a3819a3f-8e8e-4418-9e1a-3a95d7705912",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c193f044-c270-48e1-a940-8d709c55717e",
                "port": "constant-out"
              },
              "target": {
                "block": "dba1205b-4411-4576-85ad-752a211b4d7d",
                "port": "NUM_LEDS"
              }
            }
          ]
        }
      }
    },
    "67743b5f271c90c25ed39b9fd55a256137ffcc93": {
      "package": {
        "name": "Mux 3_To_1  24bits",
        "version": "1.0",
        "description": "Multiplexor de 8bits",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22212.813%22%20height=%22118.125%22%20viewBox=%220%200%20212.8125%20118.125%22%3E%3Cimage%20width=%22212.813%22%20height=%22118.125%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAAB+CAYAAADWdqbRAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMNFTcsHDRtxgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAO3klEQVR4nO3dfUwb5x0H8K+7qFGIGoWXaWsCROs0UCS2hA5nNQ0yaVmS1d2MYhKBNlUic1pH%20Gmo11ZRCt6mtiFSB2qmuREyrtKBKoDaumsreFotNuHEKCzROpWyGSmzDZnRrbZei2nQrzrM/2F0x%20ts8Hfnts/z6SldjP+Xjsu6+fu+funlMwxhgIIVl3W7YrQAhZQ2EkhBMURkI4QWEkhBMURkI4QWEk%20hBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBNbDqPD4YBCoYj7%20GBwclD0vm82GUCi01arENDg4iJaWlpTOk8jj8XjQ09MTsT709/fD4/HInoff74dCoYDD4QAAtLS0%20SK5Twvro9/uTrn+2JN0y+nw+MMaiHg8//LCs9zscDjz44INYWVlJtiqEA36/H62trQAgrgs+nw9z%20c3NobW3dclguXrwoe53KVduyXQGSXyYnJzExMYGxsTHxtdLSUjz55JPYt28fJicnodFoslhDfqV9%20n3FwcBD19fXo7+8XN1nOnj0Lj8cDh8OBxsZGAEBZWRlsNpu4ednS0iJu3oRCIQwODkZs9rS0tGBm%20Zkb8O6OjoxHzd7lcEfWw2Wyor6+PmIfNZoso37hZlepN50LidrsjnldWVoIxJgZRzjJdb+NmqsPh%20EJdnfX097HZ7xPQOhwNnz56NWqZcY1s0Pj7OADCfzyc5ndlsZgBYd3c3Y4yx+fl5plKpWF9fX8z5%20CNNbrVYWDAbZ/Pw8M5vNTKVSidMI8zAYDIwxxqxWKwPAxsfHI57rdLqIvzE9Pc0YYywYDDKDwcAA%20sGAwyKanpyPePz8/zwCwkZGRrX49BSsYDDKdTid+/2azWfxe10u0TH0+X8QyEebFGGNut5sBiHou%20rEfCe9cvP2G9EtYBHiUdxniPjeEKBoPie/v6+qKCIjV9LN3d3eI81odbYDAYxPJYhMD6fD7x/zwv%20qFwzMjIi/uAJj0Q/buuXqVQY+/r6mEqlivp7Uo2DENhYPwy8SHqf0efzobS0VHIanU6HoqIi8fmu%20Xbskp1epVBHTA8DMzAzeffddAIDdbofFYoFOp0MoFMLExAR6enoipq+trY3YdPH7/bBYLAAAl8uF%208+fPi2VHjhyBwWBAXV0dAMBsNqO6uhpqtVqyniS+1tZWtLa2YmBgADabDVarFW1tbbjjjjvETdV4%20yzSRubk5HDlyJOK1O++8M2q60dFRLC8vY3l5GUajMQWfKr24PM64Z8+eiOejo6PYv38/lpeXAQDt%207e3o7u7G4uKirPm9//77KCsrE/cj1Wo1rFYrACAYDKKoqAgDAwOYn5+H2WyGy+VCY2Mj//sYOUKj%200WBgYAAqlQrvvfcegOSXqRS/34/6+npcvHgRwNqP//j4OADg888/T3r+6ZITvaltbW0YGRkRu8wB%204NVXX8XExASKioqg0+ngdrsjeunWd+C89dZbMBgMGBgYEF8TOgPWd9JUVlaK3edqtRptbW1ob29P%202PKTr7S0tKC6uhq9vb1RZQcOHEBxcTEA6WWaSG1tLV577bWI1z766CPx/0KPrvBDC0A8XskzblrG%20YDAYt0ylUkV8mf39/eImJ7D2q2o0GsVpbDZbxGZocXExPvjgA/EYl81mwyOPPCKWCz2pQk9eKBSC%20w+GATqejIG5Se3s7zp07F9UbPTo6ivPnz+PUqVMAEi9TKcePH8fExIT4gzozM4MXX3wxajqhR3dm%20ZgYmk2nLnylTkg5jWVlZzDNw5J79olQqodPpsG/fvrhnWFy4cAGffPKJOO9PP/0UZrMZwNrZHhqN%20BlarFY2NjVAoFLBarTAYDOL729vbceDAAbGuVqsVIyMjANb2PzQaDcxmM/bv3w+FQoGdO3eipKQE%20zz//fJLfTuHRaDQYHx/H3Nwcdu7cKS4zh8MBt9uNyspKAImXqZTKykq43W7Y7XYoFAqcPn06Yh9S%20o9Ggr68PdXV1Ynl7eztUKlXUIReeKBjLn3ttXJty4de/eQ4A8MzTT+CQsjbLNSJEvrwK4/EHWvGH%20341G/Z+QXLClMCoUinTUJWlfu30PVv/zTwDAtu17Ef5v8j1zefRblXa8rhcb8bpMt9Sbyu2H2b43%204jmv9cxX9H0nh5veVEIKXV6Hcdv2vTj+QCuuTbkST0xIluV1GFf/8088+3QXfv2b5yiYhHt51Zu6%20bfveiA6cjf+fmroB1WENmu5vwIVXfos9e76ZzeoSEiGvW8aNvv/97wEAfvXUL3Fa/xgWF/+V5RoR%208pWcDuPxB1plb37eunULt27dAgDUHqxBV+cvcFr/WCaqSYgsOb2Zum37Xnj+cR0AcPrnj2Lsj1fE%20TdP1hCCGw2Hs3HUXAp+4EQ6H8fVv1sScnpBsyOmWsen+BgDAnju/Efdsm/VBDIfDYhBXV1czWVVC%20EsrpMD7z9BM4/fNHsfjRvwEATxh/EVG+MYirq6vivxRGwptNnYETCARgtVpx8+ZNVFZW4ujRo6iq%20qkpX3RI6pKzFqZNaGM4a8c7bw2jW/kgsSxTEzYYxFArhypUrGBsbQ3FxMdRqNe69995UfyRSyOSO%20zzE7O8uUSmXUWDdOpzOl44BsxberfsCuXXOJz8PhMPvyyy/ZF198wYLBIPvss89YIBBgH3/8MVtc%20XGQej4e9fcnGag6oZc0/GAwyrVYb9dlNJlOaPhEpRLI3Uzs7OzE1NRX1+uHDhxEIBFLyw7BV3V2P%204tnetWsP5bSI4XAYf752Az9+8Kis+V+4cAGXLl2Ker2jowNXr15N6WchhUtWGBcWFmKujILp6emU%20VWgrfvZTHf7q/hB/vnZdVhBXV1fxxpvv4NTJn8iaf0dHR9yyXBjOgeQGWfuMiQbzPXbsWEoqkwzF%20bUWov/eHCH2+mDCINz74C/7+97+h9uB3k/67S0tL0XX5/6VELHePGpEskNUyVlVVQalUxi33er0x%2077eRyccXK5/iW3d9B9euuSSDGA6Hcd31FzzR+ZjseT/++ONxP3tTU1PUa0IIhSElCJFD9j5jV1dX%20zNd7e3tRXl6esgpt1e23347urkfx+8t/kgxiOBze1CYqAJw5cybm61qtFg0NDTHLhCADuXPRLcku%202WE8ceIEnE4ntFotgLUV0WKxoLu7O22V26yf/VSHN958RzKIwj7lwQM1sudbVVWF2dlZsYWsq6uD%20yWTCyMgIduzYIfleaiWJXDl9Olwsxx9oxdgfr0hO03R/Q1bGx6F9SSIl78LIu/WtI331ZD0KY5ZQ%20KMlGOX1uai6jDh6yEYUxy6iDhwgojBygVpIAFEauUCtZ2CiMnKFWsnBRGDlFrWThoUMbOYAOgxSG%20TbWMdrsdzc3NUCgUOHToEIaHh7GyspKuunHlxo0b0Ov1Ykt17ty5jF3HSZuuBULuVcgWiyXqSncA%20zGg0yp1FzpqdnY352ZVKJQuFQhmty/q/T/KLrM3UlZUV8d7osXi9Xi6u3EiXM2fO4JVXXolZdvny%20ZRw9Km/EgFSi81zzj6yLi71er2R5RUVFSiqTi8bGxrISRsZYROcOhTL3ydpnlGoVgbXWgWX54uJ0%20PqQurN69e/fmvvEUEuoHyN+XXFhYSGeVSBJkhbG8vFy8jjGWurq6lFWIRw899FDcMrVancGaxLY+%20kFKhtNvtOHHiRMF0uuUcuTuXXq+X26Ea0y0UCjG9Xp8TQzUiTgeP3+8Xl19vb2+WakekbOo4YyAQ%20wPj4OCYnJ1FTU4N77rknq4MYZ9LKygquXLmC6elp7Nq1C7W1tVwPYrxxX7KzsxN9fX1iucvlwsGD%20B7NSNxIbHfTPY1KbrEqlEg6HI+GwISRzKIx5LhAIoLS0NGZZb2+vrDGMrl69CofDgaWlJdTU1ODk%20yZMFEeIPP/wQdrsdHo8nM7ezyOImMskAo9EY84QF4eFyuSTfbzKZYp7s4Pf7M/QJssPpdMb8vtLZ%20R0JhzGOXL1+WDKIQrHhnEcVbIZHnnUChUChmZ2Wi7ytZdNVGngoEAnjqqacSTjc1NYUXXnghZpnU%20rQt6enq2XDfeeb3emPeVAda+r0QnwWzVpm4JR3LL66+/ntb500nrqUVhzFMlJSUoKSlJah5SJ3Po%209Xq8/PLLSc2fV1KdXgBQVlaWlr9Lm6kkroaGBuj1+phlRqMxw7XJnJKSEgwNDcUsGxoaSvpHLq60%207ImSvBEKhZjJZIo4e2d2djbb1coIi8Ui3iRXr9en/WyzTR9nXFhYEG8RVyhn3wgCgQB8Ph+AtStV%20CuFYG8kc2ZupKysr6OzsREVFBaqrq1FdXY3m5uaCuQpgeHgYpaWl4mdXq9V012KSWnKb0HgHj7Nx%20tXumxRvlAEDBbLKR9JPVMgYCgYiTjNebmprC9evXk/9V4Njw8HDcMrvdnsGakHwm69CGsJ8Uz+HD%20h1NSmVzk8XiyXQWSJ2S1jImOqzidzqxfjZ/Oh9SF1TU18m+6SogUWWEsKSmJe1xJq9Xi7rvvTmml%20eCN1pf99992XwZqQvCZ35zIUCkV14mi1Wub1euXOIqcNDQ1FdVwVwigHJHPoOOMm0HFGkk50cTEh%20nKBzUwnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5sakCqQCAAq9WKmzdvZmaEZY4I%2099oYGxvD7t27oVarub7XBslBcs+bK/S7UAljoax/8HgXKpK7ZJ8O19zcjEuXLsUs8/v96RsxiwMv%20vfQSOjo6YpY5nU5qIUlKyNpnXFhYiBtEAJienk5ZhXgUL4iA9KjbhGyGrH1G4SqNeI4dO5aSyuSi%20paWlbFeB5AlZLWNFRYXkfe29Xm/Wr8ZP50NqwN6mpqbNf+uExCArjDt27EBXV1fMst7eXpSXl6e0%20UryJN6q2VqtFQ0NDhmtD8tZmenucTqfYq6hUKpnFYtnM23Pa7OxsxEgHJpMp74eoJJlFFxcTwgk6%20A4cQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQ%20TlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTvwPa2cM1S6DA5cA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 312,
                "y": 192
              }
            },
            {
              "id": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 312,
                "y": 264
              }
            },
            {
              "id": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
                "y": 304
              }
            },
            {
              "id": "afa32684-3f96-46f7-9077-2ac2d089c180",
              "type": "basic.input",
              "data": {
                "name": "c",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 312,
                "y": 344
              }
            },
            {
              "id": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 312,
                "y": 416
              }
            },
            {
              "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 3 a 1, \n//-- de 24 bits\n\nreg [23:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        2: _o = c;\n        default: _o = 24'h000000;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "c",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "sel",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "79243a06-72a6-4db1-8f80-9eb32d1a18c3",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "sel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "afa32684-3f96-46f7-9077-2ac2d089c180",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "c"
              },
              "size": 24
            },
            {
              "source": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "o"
              },
              "target": {
                "block": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "6e429a6d6400b6302352f58a30dc3b7a0a237345": {
      "package": {
        "name": "Counter 8 bits",
        "version": "1.0",
        "description": "0,1,2,3...n (8 bits)",
        "author": "José Picó",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "17174045-a45c-4f73-8dd4-50651082b454",
              "type": "basic.code",
              "data": {
                "code": "// 8 bits counter\n\nreg [7:0] d = 0;\n\nalways @(posedge clk)\n  d <= d + 1;\n  \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 136
              },
              "size": {
                "width": 320,
                "height": 144
              }
            },
            {
              "id": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 176
              }
            },
            {
              "id": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 712,
                "y": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e9690e45-84c1-4ae2-901b-adaae5aee1bc",
                "port": "out"
              },
              "target": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "17174045-a45c-4f73-8dd4-50651082b454",
                "port": "d"
              },
              "target": {
                "block": "dbc69f51-e494-4c5d-9c0a-be78b68510e3",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "87dbe70bb0fb4b78075ef0c98f289fea798a7e7f": {
      "package": {
        "name": "Contador Mod2",
        "version": "0.1",
        "description": "Contador 2 bits Módulo 2",
        "author": "Modificación de contador de Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22138.94%22%20height=%2295.122%22%20viewBox=%220%200%20130.25659%2089.176724%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4l-3.46-2z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-179.283%20-305.015)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.286%22%20y=%22320.211%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22178.286%22%20y=%22320.211%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M294.94%20377.347v-50.78%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 368,
                "y": 184
              }
            },
            {
              "id": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 840,
                "y": 184
              }
            },
            {
              "id": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] q;\n\nalways @(posedge clk)\n    if (q==2)\n      q <=0;\n    else\n      q <= q + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21b5d14a-3d4d-45b5-b68e-62d72b01440f",
                "port": "out"
              },
              "target": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "b5ac0df0-dfb8-4bfd-8ae7-f6d61ecc0209",
                "port": "q"
              },
              "target": {
                "block": "bd67e35b-b163-4421-ae8c-23d3f56da29c",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "310be35772d2c0308afb33b6879ab6323ae98cb9": {
      "package": {
        "name": "Mux 2_To_1  24bits",
        "version": "1.0",
        "description": "Multiplexor de 24bits",
        "author": "José Picó",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22212.813%22%20height=%22118.125%22%20viewBox=%220%200%20212.8125%20118.125%22%3E%3Cimage%20width=%22212.813%22%20height=%22118.125%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAAB+CAYAAADWdqbRAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA%20B3RJTUUH4QMNFTcsHDRtxgAAAAd0RVh0QXV0aG9yAKmuzEgAAAAMdEVYdERlc2NyaXB0aW9uABMJ%20ISMAAAAKdEVYdENvcHlyaWdodACsD8w6AAAADnRFWHRDcmVhdGlvbiB0aW1lADX3DwkAAAAJdEVY%20dFNvZnR3YXJlAF1w/zoAAAALdEVYdERpc2NsYWltZXIAt8C0jwAAAAh0RVh0V2FybmluZwDAG+aH%20AAAAB3RFWHRTb3VyY2UA9f+D6wAAAAh0RVh0Q29tbWVudAD2zJa/AAAABnRFWHRUaXRsZQCo7tIn%20AAAO3klEQVR4nO3dfUwb5x0H8K+7qFGIGoWXaWsCROs0UCS2hA5nNQ0yaVmS1d2MYhKBNlUic1pH%20Gmo11ZRCt6mtiFSB2qmuREyrtKBKoDaumsreFotNuHEKCzROpWyGSmzDZnRrbZei2nQrzrM/2F0x%20ts8Hfnts/z6SldjP+Xjsu6+fu+funlMwxhgIIVl3W7YrQAhZQ2EkhBMURkI4QWEkhBMURkI4QWEk%20hBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBMURkI4QWEkhBNbDqPD4YBCoYj7%20GBwclD0vm82GUCi01arENDg4iJaWlpTOk8jj8XjQ09MTsT709/fD4/HInoff74dCoYDD4QAAtLS0%20SK5Twvro9/uTrn+2JN0y+nw+MMaiHg8//LCs9zscDjz44INYWVlJtiqEA36/H62trQAgrgs+nw9z%20c3NobW3dclguXrwoe53KVduyXQGSXyYnJzExMYGxsTHxtdLSUjz55JPYt28fJicnodFoslhDfqV9%20n3FwcBD19fXo7+8XN1nOnj0Lj8cDh8OBxsZGAEBZWRlsNpu4ednS0iJu3oRCIQwODkZs9rS0tGBm%20Zkb8O6OjoxHzd7lcEfWw2Wyor6+PmIfNZoso37hZlepN50LidrsjnldWVoIxJgZRzjJdb+NmqsPh%20EJdnfX097HZ7xPQOhwNnz56NWqZcY1s0Pj7OADCfzyc5ndlsZgBYd3c3Y4yx+fl5plKpWF9fX8z5%20CNNbrVYWDAbZ/Pw8M5vNTKVSidMI8zAYDIwxxqxWKwPAxsfHI57rdLqIvzE9Pc0YYywYDDKDwcAA%20sGAwyKanpyPePz8/zwCwkZGRrX49BSsYDDKdTid+/2azWfxe10u0TH0+X8QyEebFGGNut5sBiHou%20rEfCe9cvP2G9EtYBHiUdxniPjeEKBoPie/v6+qKCIjV9LN3d3eI81odbYDAYxPJYhMD6fD7x/zwv%20qFwzMjIi/uAJj0Q/buuXqVQY+/r6mEqlivp7Uo2DENhYPwy8SHqf0efzobS0VHIanU6HoqIi8fmu%20Xbskp1epVBHTA8DMzAzeffddAIDdbofFYoFOp0MoFMLExAR6enoipq+trY3YdPH7/bBYLAAAl8uF%208+fPi2VHjhyBwWBAXV0dAMBsNqO6uhpqtVqyniS+1tZWtLa2YmBgADabDVarFW1tbbjjjjvETdV4%20yzSRubk5HDlyJOK1O++8M2q60dFRLC8vY3l5GUajMQWfKr24PM64Z8+eiOejo6PYv38/lpeXAQDt%207e3o7u7G4uKirPm9//77KCsrE/cj1Wo1rFYrACAYDKKoqAgDAwOYn5+H2WyGy+VCY2Mj//sYOUKj%200WBgYAAqlQrvvfcegOSXqRS/34/6+npcvHgRwNqP//j4OADg888/T3r+6ZITvaltbW0YGRkRu8wB%204NVXX8XExASKioqg0+ngdrsjeunWd+C89dZbMBgMGBgYEF8TOgPWd9JUVlaK3edqtRptbW1ob29P%202PKTr7S0tKC6uhq9vb1RZQcOHEBxcTEA6WWaSG1tLV577bWI1z766CPx/0KPrvBDC0A8XskzblrG%20YDAYt0ylUkV8mf39/eImJ7D2q2o0GsVpbDZbxGZocXExPvjgA/EYl81mwyOPPCKWCz2pQk9eKBSC%20w+GATqejIG5Se3s7zp07F9UbPTo6ivPnz+PUqVMAEi9TKcePH8fExIT4gzozM4MXX3wxajqhR3dm%20ZgYmk2nLnylTkg5jWVlZzDNw5J79olQqodPpsG/fvrhnWFy4cAGffPKJOO9PP/0UZrMZwNrZHhqN%20BlarFY2NjVAoFLBarTAYDOL729vbceDAAbGuVqsVIyMjANb2PzQaDcxmM/bv3w+FQoGdO3eipKQE%20zz//fJLfTuHRaDQYHx/H3Nwcdu7cKS4zh8MBt9uNyspKAImXqZTKykq43W7Y7XYoFAqcPn06Yh9S%20o9Ggr68PdXV1Ynl7eztUKlXUIReeKBjLn3ttXJty4de/eQ4A8MzTT+CQsjbLNSJEvrwK4/EHWvGH%20341G/Z+QXLClMCoUinTUJWlfu30PVv/zTwDAtu17Ef5v8j1zefRblXa8rhcb8bpMt9Sbyu2H2b43%204jmv9cxX9H0nh5veVEIKXV6Hcdv2vTj+QCuuTbkST0xIluV1GFf/8088+3QXfv2b5yiYhHt51Zu6%20bfveiA6cjf+fmroB1WENmu5vwIVXfos9e76ZzeoSEiGvW8aNvv/97wEAfvXUL3Fa/xgWF/+V5RoR%208pWcDuPxB1plb37eunULt27dAgDUHqxBV+cvcFr/WCaqSYgsOb2Zum37Xnj+cR0AcPrnj2Lsj1fE%20TdP1hCCGw2Hs3HUXAp+4EQ6H8fVv1sScnpBsyOmWsen+BgDAnju/Efdsm/VBDIfDYhBXV1czWVVC%20EsrpMD7z9BM4/fNHsfjRvwEATxh/EVG+MYirq6vivxRGwptNnYETCARgtVpx8+ZNVFZW4ujRo6iq%20qkpX3RI6pKzFqZNaGM4a8c7bw2jW/kgsSxTEzYYxFArhypUrGBsbQ3FxMdRqNe69995UfyRSyOSO%20zzE7O8uUSmXUWDdOpzOl44BsxberfsCuXXOJz8PhMPvyyy/ZF198wYLBIPvss89YIBBgH3/8MVtc%20XGQej4e9fcnGag6oZc0/GAwyrVYb9dlNJlOaPhEpRLI3Uzs7OzE1NRX1+uHDhxEIBFLyw7BV3V2P%204tnetWsP5bSI4XAYf752Az9+8Kis+V+4cAGXLl2Ker2jowNXr15N6WchhUtWGBcWFmKujILp6emU%20VWgrfvZTHf7q/hB/vnZdVhBXV1fxxpvv4NTJn8iaf0dHR9yyXBjOgeQGWfuMiQbzPXbsWEoqkwzF%20bUWov/eHCH2+mDCINz74C/7+97+h9uB3k/67S0tL0XX5/6VELHePGpEskNUyVlVVQalUxi33er0x%2077eRyccXK5/iW3d9B9euuSSDGA6Hcd31FzzR+ZjseT/++ONxP3tTU1PUa0IIhSElCJFD9j5jV1dX%20zNd7e3tRXl6esgpt1e23347urkfx+8t/kgxiOBze1CYqAJw5cybm61qtFg0NDTHLhCADuXPRLcku%202WE8ceIEnE4ntFotgLUV0WKxoLu7O22V26yf/VSHN958RzKIwj7lwQM1sudbVVWF2dlZsYWsq6uD%20yWTCyMgIduzYIfleaiWJXDl9Olwsxx9oxdgfr0hO03R/Q1bGx6F9SSIl78LIu/WtI331ZD0KY5ZQ%20KMlGOX1uai6jDh6yEYUxy6iDhwgojBygVpIAFEauUCtZ2CiMnKFWsnBRGDlFrWThoUMbOYAOgxSG%20TbWMdrsdzc3NUCgUOHToEIaHh7GyspKuunHlxo0b0Ov1Ykt17ty5jF3HSZuuBULuVcgWiyXqSncA%20zGg0yp1FzpqdnY352ZVKJQuFQhmty/q/T/KLrM3UlZUV8d7osXi9Xi6u3EiXM2fO4JVXXolZdvny%20ZRw9Km/EgFSi81zzj6yLi71er2R5RUVFSiqTi8bGxrISRsZYROcOhTL3ydpnlGoVgbXWgWX54uJ0%20PqQurN69e/fmvvEUEuoHyN+XXFhYSGeVSBJkhbG8vFy8jjGWurq6lFWIRw899FDcMrVancGaxLY+%20kFKhtNvtOHHiRMF0uuUcuTuXXq+X26Ea0y0UCjG9Xp8TQzUiTgeP3+8Xl19vb2+WakekbOo4YyAQ%20wPj4OCYnJ1FTU4N77rknq4MYZ9LKygquXLmC6elp7Nq1C7W1tVwPYrxxX7KzsxN9fX1iucvlwsGD%20B7NSNxIbHfTPY1KbrEqlEg6HI+GwISRzKIx5LhAIoLS0NGZZb2+vrDGMrl69CofDgaWlJdTU1ODk%20yZMFEeIPP/wQdrsdHo8nM7ezyOImMskAo9EY84QF4eFyuSTfbzKZYp7s4Pf7M/QJssPpdMb8vtLZ%20R0JhzGOXL1+WDKIQrHhnEcVbIZHnnUChUChmZ2Wi7ytZdNVGngoEAnjqqacSTjc1NYUXXnghZpnU%20rQt6enq2XDfeeb3emPeVAda+r0QnwWzVpm4JR3LL66+/ntb500nrqUVhzFMlJSUoKSlJah5SJ3Po%209Xq8/PLLSc2fV1KdXgBQVlaWlr9Lm6kkroaGBuj1+phlRqMxw7XJnJKSEgwNDcUsGxoaSvpHLq60%207ImSvBEKhZjJZIo4e2d2djbb1coIi8Ui3iRXr9en/WyzTR9nXFhYEG8RVyhn3wgCgQB8Ph+AtStV%20CuFYG8kc2ZupKysr6OzsREVFBaqrq1FdXY3m5uaCuQpgeHgYpaWl4mdXq9V012KSWnKb0HgHj7Nx%20tXumxRvlAEDBbLKR9JPVMgYCgYiTjNebmprC9evXk/9V4Njw8HDcMrvdnsGakHwm69CGsJ8Uz+HD%20h1NSmVzk8XiyXQWSJ2S1jImOqzidzqxfjZ/Oh9SF1TU18m+6SogUWWEsKSmJe1xJq9Xi7rvvTmml%20eCN1pf99992XwZqQvCZ35zIUCkV14mi1Wub1euXOIqcNDQ1FdVwVwigHJHPoOOMm0HFGkk50cTEh%20nKBzUwnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5QGAnhBIWREE5sakCqQCAAq9WKmzdvZmaEZY4I%2099oYGxvD7t27oVarub7XBslBcs+bK/S7UAljoax/8HgXKpK7ZJ8O19zcjEuXLsUs8/v96RsxiwMv%20vfQSOjo6YpY5nU5qIUlKyNpnXFhYiBtEAJienk5ZhXgUL4iA9KjbhGyGrH1G4SqNeI4dO5aSyuSi%20paWlbFeB5AlZLWNFRYXkfe29Xm/Wr8ZP50NqwN6mpqbNf+uExCArjDt27EBXV1fMst7eXpSXl6e0%20UryJN6q2VqtFQ0NDhmtD8tZmenucTqfYq6hUKpnFYtnM23Pa7OxsxEgHJpMp74eoJJlFFxcTwgk6%20A4cQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQ%20TlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTlAYCeEEhZEQTvwPa2cM1S6DA5cA%20AAAASUVORK5CYII=%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 320,
                "y": 200
              }
            },
            {
              "id": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 320,
                "y": 304
              }
            },
            {
              "id": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
              "type": "basic.output",
              "data": {
                "name": "out",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 960,
                "y": 304
              }
            },
            {
              "id": "4faafb29-59d1-4dc7-b720-a75578eea2f4",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 328,
                "y": 408
              }
            },
            {
              "id": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 24 bits\n\nreg [23:0] _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = a;\n        1: _o = b;\n        default: _o = 24'h000000;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 368,
                "height": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28b451f4-fd20-43dc-83e0-6fa1a91f57a4",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3cbea4ae-3f2b-460c-b771-4fe434d436e3",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "o"
              },
              "target": {
                "block": "f1421ad0-09a3-4714-92fd-f75bb882ed9b",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "4faafb29-59d1-4dc7-b720-a75578eea2f4",
                "port": "out"
              },
              "target": {
                "block": "332bd5fa-0876-4dfc-be48-dcff6bae7342",
                "port": "sel"
              }
            }
          ]
        }
      }
    },
    "5b13418bc26ccebd737be20d8a57a9a5aae9dc92": {
      "package": {
        "name": "clock",
        "version": "1.0",
        "description": "Configurable signal clock ( miliSeconds)",
        "author": "jospicant",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            },
            {
              "id": "b85843b1-ca9d-4523-865a-efd25a79ae64",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_ms",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_msg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_msg"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "T_msg"
              }
            },
            {
              "source": {
                "block": "b85843b1-ca9d-4523-865a-efd25a79ae64",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            }
          ]
        }
      }
    },
    "c4a869ec2c5c613cb460af0075f223c74c500e24": {
      "package": {
        "name": "clock ",
        "version": "1.0",
        "description": "Configurable signal clock",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22507%22%20height=%22160%22%20viewBox=%220%200%20507%20160%22%3E%3Cimage%20width=%22507%22%20height=%22160%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfsAAACgCAYAAAALtcVSAAAABHNCSVQICAgIfAhkiAAAC0tJREFU%20eJzt3W2SqrwWhuGVU3s0yXiS6RCmQ8aTTGedH218BVHBLyDeV1Wq9gaMaVr7MR+IUVUBAADt+t/W%20DQAAAJ9F2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AE9LKalzTo0x5xJC%202OSbuqZtCSFoKeWqLcaYt7bv3fUBn0DYA3hKjFFDCBJjFFU1qmpyziLyF4BzQfvNtlhrxTkn32wH%20sFeGr8sF8AxjjOacxVprpvtSShpCEFW92vdupRR1zslcW0IImlIatcMYo+9s17vrAz6Bnj2A1UII%202nXdbNCLiHjvjfdeYowf703EGOVWW4ZhMKdjvtarKaVojPGrIxvAI4Q9gNVyzhJCuHuM915SSiIi%204pzTEMJobt8YoymlUSDGGEf7l4T0o7aoqokx3u15P3re6f5b6xLqKEMp5eYHIWATqkqhUCiryt+f%20juXHiYhaazXnfH5c13V6Wc8wDGqt1enju667+1xL23Lr+K7rRs+bc9bL5320v9Y3DIOKiHrvV7WH%20QvlGYc4ewGpL56nrcbeOv9zunNOU0qhHvGTuf+2c+fT4ubUHtYeuquZWu0T+piuMMToMg4QQxFor%20OWd69Ngdwh7Aap8I+3uXsL0S9nXuvIb1XNjfa9uj+mu7rbVSSpldKAhsjTl7AKud5uPv9hRijOq9%20X1Wvni6bm5ZX2uKckxjjqnas1XWd5JzPl/sBu7P1PAKFQjleqfPWS/ffOvZy+3ROv9bzaM6+zpXP%207ZuuC5hri7VWh2HQaZ11nl5Ertplrb2as7/8uR+1mUL5dtm8ARQK5ZilBuk0KOe2Lwn7uhDuMliX%20Bqf3/uo5azumj5+2pR5Xn7cGdq1rukBvevyt+rb+/VAol2XzBlAolOOW2gMWkXOZW42+JOxV/wvK%20Wtb0kKdtmeux32rLo+e93D+td66+etzWvx8KpRYW6AEA0DgW6AEA0DjCHgCAxhH2AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gD+BhjjM6VRzfRWfsce6oH2CPCHsDLYoznoAwhjEJTJ3ew%20q/d+f1fg64p72S91Gfx8CEALCHsALwshnP/96Hay3nszDMPHbzv7ipzz7L+BoyLsAbzs8h7uS+7n%207r03pZS3PPflqMK7DMNw/jdhjxYQ9gBedjmUvmRYvZRyFdAxxtG8/jTEnXMaY1TnnBpjtNbR9/1V%20/Y/qCiGM9jvndPL488/gvX/7NAHwbf+2bgCA31JKUe+9dF133pZS0pTS6IPCaa5ca/CWUiSlJCkl%20sdbeDOAY46iuUoqeRhs0xmhijJpzPu9PKenlNATQpK3vsUuhUNotcnGPeLlzv3hrreacR9uGYVC5%20uFe8zNw3fm67iFzVlXM+1zW3f/pcFEprhfvZA/gYY4zqgmH9eyve6+Nv1TXd/ui4pfUALWEYH8Au%20ELTA57BAD8DmrLVXi/ZKKVcL65bWNb2GP6Wk1tq7+59oNnAYhD2AzXnvxXs/Cvwll/DdqiuEcK6r%20lKIhhPN1/d770TX+dT/QMobxAWzutOL+vGpeRKTrutElcK/WVS+hq/sv1wlcXhkAtIgFegAANI5h%20fAAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABpH2AN4qJSi925D%20i9tijOqc49xhU4Q9AACNI+wBfNT01rVHc/T2AyKEPYAPSCmpc06NMfrsrWr3wnsvxhgNISj3vcdR%20EfYA3iKlpCEEPQWjlFJG+zZs2luklCSEQPDjkAh7AE8rpWiM8RzwKaXZ42KM323YhxH8OBrCHsBq%20NeCdc9L3/dbN2RTBjyP4t3UDAByHc04vh+cxllKqoxvqvRfv/dZNAkSEsAfwBaUU4Tp9YDuEPYDF%20cs5G5G8Yf+3wfc75I236tDVXE9TevPfe1G05Zz7kYHOEPYDVYowmxiilFB2G4eG8vbVWrLXm7kE7%20Za29O3UxF/DA3rBAD8DTrLUmxmhU1QzDcHOOurXV+N57GYZBTj+3Ieixd4Q9gLfw3pthGM7Bb60d%207duwaW9BwOPIGMYH8Hbee1N7+Uf/utmU0mGnIICKnj2Ajzp6UB69/YAIYQ8AQPMIewAAGkfYAwDQ%20uJcX6NXFN8xrAW27XF2P5Y5+i1+0wai+tlC2fgWmqhL2AADs0EvD+DHGQ19SAwDAL3hqGP+X7nxl%20jFHv/W6HMPu+l67rJMa4m5GV+vroum7rpsyq91yv3/O+B/W75vd8zkopuxvB4/25Hu/P9fb8/lx6%20vp6es69vrl8I/Zzzrm/isdffQX0R7s0ez1dtE+dsPd6fz+G1ttye35+Lz5eqvlRERP+qea2evRYR%200Zzzbn++Pbav6zq11u6qTXtv3+nOaLtq0xHat8fX/97bt8fX/97bt9fX/5rzxaV3AAA0jrAHAKBx%20hD0AAI0j7AEAaBxhDwBA4wh7AAAaR9gDANA4wh4AgMa9fNc73dnXZwIAgDF69gAANI6wBwCgcYQ9%20AACNI+wBAGgcYQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDj%20CHsAABpH2AMA0DjCHgCAxhH2AAA0jrAHAKBxhD0AAI0j7AEAaBxhDwBA4wh7AAAa93TYhxDUGKPG%20GHXOaYxR39kwAADwHv+eeZBzTksp5/+XUqTveyml6DAM5m2tAwAAL1vds08paSlFrLWiqkZVTdd1%20dZ+UUujhAwCwI8+EvYiIxBjP22KM58C/3A4AALb3dNh770fD9SGE0X4AALAPb1uNb61lrh4AgB3i%200jsAABr31Gr8d2NR32tyziIiuzmHpRS5vFpjb04LSXf1ujv9DtEg3p/4JOfcouPeHvbW2tWP8d7v%20+sXnvd/1H+O6XgLL1Nfa0jcJ8Aren/gk773x3j88bnXYe+9nF+GllLTuXyvnzHz/k1SVc7cS52y9%20epWNMWY3PdRqzx/Gea2t1/e9iOzztXZkRnXd+UwpaQhBhmEYrcgPIWhKiRc30ChjjO4tVE9Bz9+c%20hsQYNaW0uyu7jv5aWx32In/foCfyN/dprTUxRu37XrqukxjjYU8GAAAtemrOPudsQgh6mvNUa+1V%20Tx8AAOzDUz17AABwHFxnDwBA4wh7AAAaR9gDANA4wh4AgMYR9gAANI6wBwCgcYQ9AACNI+wBAGgc%20YQ8AQOMIewAAGkfYAwDQOMIeAIDGEfYAADTu58PeOafGmLslxqgiIsYYbhEIADgcbnE7YYxRVTVb%20twMAgHf5+Z49js8YoyEETSnxyRUAZhD2K9Th/CVKKQTPF9SATylJCOEc/Jx/APgPYb9C3/ej/zvn%20NIRwNccfQlDnnEzn/KsY4+yaAKyXUprdVs8/5xYACPuXlFJERERVjaqanLOIiFhrz9uGYRh9SEgp%20aUrpvF9VTd/3q0YN8J+5sL/U970YY9Q5R/AD+Fks0Ju4t0Bvum/u2EfbnHOaUhJr7fmYlJKGEISF%20ges9c4WE974WzjeAn0DYT3w67O+F0ythn1LSGOOzDz+sOrryLIIfwC/4t3UDftEnevA555eD7xel%20lOpUgHZdJzFGQh9Ac5iz/zJr7dVK/VIK88kb8t7LMAwEPYBmEfZfVoeNLwPfOfdyvTFGc7no71fK%20K7+HYRjktIjSMIwPoGUM43/Zqfeop4BXERGGj7/DWivee841gJ/DAj0c2pLV+HyYAvDrGMbHoXnv%20Z7d3XSc5Z1FVQ9AD+HX07HF4tXfPZXQAMI85exxeznn0JUUAgDF69gAANI45ewAAGkfYAwDQOMIe%20AIDGEfYAADSOsAcAoHGEPQAAjSPsAQBoHGEPAEDjCHsAABr3f/DH4URdhOWHAAAAAElFTkSuQmCC%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
              "type": "basic.output",
              "data": {
                "name": "f_output"
              },
              "position": {
                "x": 1056,
                "y": 280
              }
            },
            {
              "id": "cd1f08ee-4923-40b3-8312-6f711238261c",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 128,
                "y": 280
              }
            },
            {
              "id": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
              "type": "basic.constant",
              "data": {
                "name": "T_sg",
                "value": "",
                "local": false
              },
              "position": {
                "x": 616,
                "y": -80
              }
            },
            {
              "id": "f54545c4-308e-4787-8383-c79146f70ab8",
              "type": "basic.code",
              "data": {
                "code": "\n  // Constants (parameters) to create the frequencies needed:\n  // Input clock is 12MHz, chosen arbitrarily.\n  // Formula is: (12MHz / f_target * 50% duty cycle)\n  // So for 100 Hz: 12000000 / 100 * 0.5 = 60000\n  \n  localparam i_freq=12000000; //internal frequency FPGA IceStick\n  localparam cuenta_Hasta = i_freq*T_sg/2;\n  localparam N=$clog2(cuenta_Hasta);\n  \n  // These signals will be the counters:\n  reg [N-1:0] contador=0;\n  \n  // These signals will toggle at the frequencies needed:\n  reg T = 0;\n \n  always @ (posedge i_clock)\n   contador <= (contador == cuenta_Hasta-1) ? 0 : contador + 1;\n\n  always @(posedge i_clock)\n  begin\n   if (contador==0)\n     T<=!T;\n   else\n     T=T;\n  end\n  \n  assign clk=T;\n  \n  \n  \n    ",
                "params": [
                  {
                    "name": "T_sg"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i_clock"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 48
              },
              "size": {
                "width": 656,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63eb4dd8-1e63-4a4f-8ec8-f5d8f49c1087",
                "port": "constant-out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "T_sg"
              }
            },
            {
              "source": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "clk"
              },
              "target": {
                "block": "3fca0749-ce9d-42c5-98cb-aa24163d4324",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cd1f08ee-4923-40b3-8312-6f711238261c",
                "port": "out"
              },
              "target": {
                "block": "f54545c4-308e-4787-8383-c79146f70ab8",
                "port": "i_clock"
              }
            }
          ]
        }
      }
    }
  }
}