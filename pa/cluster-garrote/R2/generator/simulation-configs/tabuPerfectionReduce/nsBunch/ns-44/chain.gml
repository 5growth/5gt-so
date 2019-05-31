graph [
  node [
    id 0
    label 1
    disk 8
    cpu 3
    memory 6
  ]
  node [
    id 1
    label 2
    disk 4
    cpu 3
    memory 16
  ]
  node [
    id 2
    label 3
    disk 4
    cpu 2
    memory 1
  ]
  node [
    id 3
    label 4
    disk 6
    cpu 1
    memory 4
  ]
  node [
    id 4
    label 5
    disk 2
    cpu 2
    memory 2
  ]
  node [
    id 5
    label 6
    disk 2
    cpu 3
    memory 12
  ]
  node [
    id 6
    label "start"
  ]
  edge [
    source 0
    target 6
    delay 28
    bw 148
  ]
  edge [
    source 0
    target 1
    delay 35
    bw 140
  ]
  edge [
    source 0
    target 2
    delay 29
    bw 141
  ]
  edge [
    source 1
    target 3
    delay 25
    bw 68
  ]
  edge [
    source 2
    target 4
    delay 31
    bw 87
  ]
  edge [
    source 3
    target 4
    delay 31
    bw 157
  ]
  edge [
    source 4
    target 5
    delay 32
    bw 95
  ]
]
