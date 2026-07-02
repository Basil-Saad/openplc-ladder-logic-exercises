PROGRAM main
VAR
	Start_Btn : bool AT %IX0.0;
	Stop_Btn : bool AT %IX0.1;
	System_Active : bool AT %QX0.0;
END_VAR

{
  "name": "main",
  "rungs": [
    {
      "id": "rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea",
      "comment": "",
      "defaultBounds": [
        300,
        100
      ],
      "reactFlowViewport": [
        445,
        174
      ],
      "nodes": [
        {
          "id": "left-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea",
          "type": "powerRail",
          "position": {
            "x": 0,
            "y": 30
          },
          "height": 40,
          "width": 3,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 3,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "left-rail",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 20,
                "right": -3
              }
            },
            "numericId": "9883589",
            "variant": "left",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false,
            "hasDivergence": false
          }
        },
        {
          "id": "CONTACT_e458f13b-a609-44b1-bdf0-dd3aa839f910",
          "type": "contact",
          "position": {
            "x": 68,
            "y": 38
          },
          "height": 24,
          "width": 24,
          "measured": {
            "width": 24,
            "height": 24
          },
          "draggable": true,
          "selectable": true,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 68,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              },
              {
                "glbPosition": {
                  "x": 92,
                  "y": 50
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "variant": "negated",
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 68,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 92,
                  "y": 50
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 68,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 12
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target",
              "style": {
                "left": -3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 92,
                "y": 50
              },
              "relPosition": {
                "x": 24,
                "y": 12
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source",
              "style": {
                "right": -3
              }
            },
            "numericId": "4315770",
            "variable": {
              "name": "Stop_Btn",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "bool"
              },
              "location": "%IX0.1",
              "initialValue": null,
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "draggable": true,
            "selectable": true,
            "deletable": true,
            "hasDivergence": false
          }
        },
        {
          "id": "PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597",
          "type": "parallel",
          "position": {
            "x": 137,
            "y": 49
          },
          "height": 2,
          "width": 4,
          "measured": {
            "width": 4,
            "height": 2
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 137,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 1
                },
                "id": "input",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "left": 3
                }
              },
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 0
                },
                "id": "input-top",
                "position": "top",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 1
                }
              },
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 4,
                  "y": 1
                },
                "id": "output-right",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "right": 3
                }
              },
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 2
                },
                "id": "output-down",
                "position": "bottom",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "bottom": 1
                }
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 137,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 1
                },
                "id": "input",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "left": 3
                }
              },
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 0
                },
                "id": "input-top",
                "position": "top",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 1
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 4,
                  "y": 1
                },
                "id": "output-right",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "right": 3
                }
              },
              {
                "glbPosition": {
                  "x": 141,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 2
                },
                "id": "output-down",
                "position": "bottom",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "bottom": 1
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 137,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 1
              },
              "id": "input",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "visibility": "hidden",
                "left": 3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 141,
                "y": 50
              },
              "relPosition": {
                "x": 4,
                "y": 1
              },
              "id": "output-right",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "visibility": "hidden",
                "right": 3
              }
            },
            "numericId": "3743408",
            "parallelInputConnector": {
              "glbPosition": {
                "x": 141,
                "y": 50
              },
              "relPosition": {
                "x": 2,
                "y": 0
              },
              "id": "input-top",
              "position": "top",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 1
              }
            },
            "parallelOutputConnector": {
              "glbPosition": {
                "x": 141,
                "y": 50
              },
              "relPosition": {
                "x": 2,
                "y": 2
              },
              "id": "output-down",
              "position": "bottom",
              "type": "source",
              "isConnectable": false,
              "style": {
                "bottom": 1
              }
            },
            "parallelCloseReference": "PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71",
            "type": "open",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false,
            "hasDivergence": false
          }
        },
        {
          "id": "CONTACT_4a1d9af1-6a0b-45d1-8b1a-c427ff02970f",
          "type": "contact",
          "position": {
            "x": 186,
            "y": 38
          },
          "height": 24,
          "width": 24,
          "measured": {
            "width": 24,
            "height": 24
          },
          "draggable": true,
          "selectable": true,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 186,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              },
              {
                "glbPosition": {
                  "x": 210,
                  "y": 50
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "variant": "default",
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 186,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 210,
                  "y": 50
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 186,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 12
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target",
              "style": {
                "left": -3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 210,
                "y": 50
              },
              "relPosition": {
                "x": 24,
                "y": 12
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source",
              "style": {
                "right": -3
              }
            },
            "numericId": "8211274",
            "variable": {
              "name": "Start_Btn",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "bool"
              },
              "location": "%IX0.0",
              "initialValue": null,
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "draggable": true,
            "selectable": true,
            "deletable": true,
            "hasDivergence": false
          }
        },
        {
          "id": "CONTACT_02c3e1a2-6eed-4eb7-8b72-916bfc473c1d",
          "type": "contact",
          "position": {
            "x": 186,
            "y": 130
          },
          "height": 24,
          "width": 24,
          "measured": {
            "width": 24,
            "height": 24
          },
          "draggable": true,
          "selectable": true,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 186,
                  "y": 142
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              },
              {
                "glbPosition": {
                  "x": 210,
                  "y": 142
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "variant": "default",
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 186,
                  "y": 142
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 210,
                  "y": 142
                },
                "relPosition": {
                  "x": 24,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 186,
                "y": 142
              },
              "relPosition": {
                "x": 0,
                "y": 12
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target",
              "style": {
                "left": -3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 210,
                "y": 142
              },
              "relPosition": {
                "x": 24,
                "y": 12
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source",
              "style": {
                "right": -3
              }
            },
            "numericId": "5230330",
            "variable": {
              "name": "System_Active",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "bool"
              },
              "location": "%QX0.0",
              "initialValue": null,
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "draggable": true,
            "selectable": true,
            "deletable": true,
            "hasDivergence": false
          }
        },
        {
          "id": "PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71",
          "type": "parallel",
          "position": {
            "x": 255,
            "y": 49
          },
          "height": 2,
          "width": 4,
          "measured": {
            "width": 4,
            "height": 2
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 255,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 1
                },
                "id": "input",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "left": 3
                }
              },
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 2
                },
                "id": "input-down",
                "position": "bottom",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "bottom": 1
                }
              },
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 4,
                  "y": 1
                },
                "id": "output-right",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "right": 3
                }
              },
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 0
                },
                "id": "output-top",
                "position": "top",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 1
                }
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 255,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 1
                },
                "id": "input",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "left": 3
                }
              },
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 2
                },
                "id": "input-down",
                "position": "bottom",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "bottom": 1
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 4,
                  "y": 1
                },
                "id": "output-right",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "visibility": "hidden",
                  "right": 3
                }
              },
              {
                "glbPosition": {
                  "x": 259,
                  "y": 50
                },
                "relPosition": {
                  "x": 2,
                  "y": 0
                },
                "id": "output-top",
                "position": "top",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 1
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 255,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 1
              },
              "id": "input",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "visibility": "hidden",
                "left": 3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 259,
                "y": 50
              },
              "relPosition": {
                "x": 4,
                "y": 1
              },
              "id": "output-right",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "visibility": "hidden",
                "right": 3
              }
            },
            "numericId": "10253066",
            "parallelInputConnector": {
              "glbPosition": {
                "x": 259,
                "y": 50
              },
              "relPosition": {
                "x": 2,
                "y": 2
              },
              "id": "input-down",
              "position": "bottom",
              "type": "target",
              "isConnectable": false,
              "style": {
                "bottom": 1
              }
            },
            "parallelOutputConnector": {
              "glbPosition": {
                "x": 259,
                "y": 50
              },
              "relPosition": {
                "x": 2,
                "y": 0
              },
              "id": "output-top",
              "position": "top",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 1
              }
            },
            "parallelOpenReference": "PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597",
            "type": "close",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false,
            "hasDivergence": false
          }
        },
        {
          "id": "COIL_fa15e28f-6b19-4fe9-8975-987944452836",
          "type": "coil",
          "position": {
            "x": 304,
            "y": 38
          },
          "height": 24,
          "width": 28,
          "measured": {
            "width": 28,
            "height": 24
          },
          "draggable": false,
          "selectable": true,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 304,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              },
              {
                "glbPosition": {
                  "x": 332,
                  "y": 50
                },
                "relPosition": {
                  "x": 28,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "variant": "default",
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 304,
                  "y": 50
                },
                "relPosition": {
                  "x": 0,
                  "y": 12
                },
                "id": "input",
                "position": "left",
                "isConnectable": false,
                "type": "target",
                "style": {
                  "left": -3
                }
              }
            ],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 332,
                  "y": 50
                },
                "relPosition": {
                  "x": 28,
                  "y": 12
                },
                "id": "output",
                "position": "right",
                "isConnectable": false,
                "type": "source",
                "style": {
                  "right": -3
                }
              }
            ],
            "inputConnector": {
              "glbPosition": {
                "x": 304,
                "y": 50
              },
              "relPosition": {
                "x": 0,
                "y": 12
              },
              "id": "input",
              "position": "left",
              "isConnectable": false,
              "type": "target",
              "style": {
                "left": -3
              }
            },
            "outputConnector": {
              "glbPosition": {
                "x": 332,
                "y": 50
              },
              "relPosition": {
                "x": 28,
                "y": 12
              },
              "id": "output",
              "position": "right",
              "isConnectable": false,
              "type": "source",
              "style": {
                "right": -3
              }
            },
            "numericId": "3054158",
            "variable": {
              "name": "System_Active",
              "class": "local",
              "type": {
                "definition": "base-type",
                "value": "bool"
              },
              "location": "%QX0.0",
              "initialValue": null,
              "documentation": "",
              "debug": false
            },
            "executionOrder": 0,
            "draggable": true,
            "selectable": true,
            "deletable": true
          }
        },
        {
          "id": "right-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea",
          "type": "powerRail",
          "position": {
            "x": 442,
            "y": 30
          },
          "height": 40,
          "width": 3,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                },
                "x": 442
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                }
              }
            ],
            "outputHandles": [],
            "inputConnector": {
              "glbPosition": {
                "x": 297,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "right-rail",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 20,
                "left": -3
              }
            },
            "numericId": "6877445",
            "variant": "right",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false,
            "hasDivergence": false
          }
        }
      ],
      "edges": [
        {
          "id": "e_left-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea_CONTACT_e458f13b-a609-44b1-bdf0-dd3aa839f910__left-rail_input",
          "source": "left-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea",
          "sourceHandle": "left-rail",
          "target": "CONTACT_e458f13b-a609-44b1-bdf0-dd3aa839f910",
          "targetHandle": "input"
        },
        {
          "id": "e_CONTACT_e458f13b-a609-44b1-bdf0-dd3aa839f910_PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597__output_input",
          "source": "CONTACT_e458f13b-a609-44b1-bdf0-dd3aa839f910",
          "sourceHandle": "output",
          "target": "PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597",
          "targetHandle": "input"
        },
        {
          "id": "e_PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597_CONTACT_4a1d9af1-6a0b-45d1-8b1a-c427ff02970f__output-right_input",
          "source": "PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597",
          "sourceHandle": "output-right",
          "target": "CONTACT_4a1d9af1-6a0b-45d1-8b1a-c427ff02970f",
          "targetHandle": "input"
        },
        {
          "id": "e_CONTACT_4a1d9af1-6a0b-45d1-8b1a-c427ff02970f_PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71__output_input",
          "source": "CONTACT_4a1d9af1-6a0b-45d1-8b1a-c427ff02970f",
          "sourceHandle": "output",
          "target": "PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71",
          "targetHandle": "input"
        },
        {
          "id": "e_PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597_CONTACT_02c3e1a2-6eed-4eb7-8b72-916bfc473c1d__output-down_input",
          "source": "PARALLEL_OPEN_f5fad0ef-e3bf-4aa1-8248-64edeac27597",
          "sourceHandle": "output-down",
          "target": "CONTACT_02c3e1a2-6eed-4eb7-8b72-916bfc473c1d",
          "targetHandle": "input"
        },
        {
          "id": "e_CONTACT_02c3e1a2-6eed-4eb7-8b72-916bfc473c1d_PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71__output_input-down",
          "source": "CONTACT_02c3e1a2-6eed-4eb7-8b72-916bfc473c1d",
          "sourceHandle": "output",
          "target": "PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71",
          "targetHandle": "input-down"
        },
        {
          "id": "e_PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71_COIL_fa15e28f-6b19-4fe9-8975-987944452836__output-right_input",
          "source": "PARALLEL_CLOSE_134615c3-8ab1-4edd-b745-0bc83d532e71",
          "sourceHandle": "output-right",
          "target": "COIL_fa15e28f-6b19-4fe9-8975-987944452836",
          "targetHandle": "input"
        },
        {
          "id": "e_COIL_fa15e28f-6b19-4fe9-8975-987944452836_right-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea__output_right-rail",
          "source": "COIL_fa15e28f-6b19-4fe9-8975-987944452836",
          "sourceHandle": "output",
          "target": "right-rail-rung_main_91f2efae-6acb-4c96-b166-aa084133b2ea",
          "targetHandle": "right-rail"
        }
      ]
    }
  ]
}
END_PROGRAM