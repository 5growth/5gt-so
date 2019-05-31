graph [
  node [
    id 0
    label 1
    disk 4
    cpu 1
    memory 14
  ]
  node [
    id 1
    label 2
    disk 3
    cpu 4
    memory 10
  ]
  node [
    id 2
    label 3
    disk 3
    cpu 1
    memory 3
  ]
  node [
    id 3
    label 4
    disk 4
    cpu 3
    memory 4
  ]
  node [
    id 4
    label 5
    disk 1
    cpu 2
    memory 11
  ]
  node [
    id 5
    label 6
    disk 3
    cpu 1
    memory 13
  ]
  node [
    id 6
    label "start"
  ]
  edge [
    source 0
    target 6
    delay 32
    bw 107
  ]
  edge [
    source 0
    target 1
    delay 31
    bw 56
  ]
  edge [
    source 1
    target 2
    delay 26
    bw 121
  ]
  edge [
    source 2
    target 3
    delay 26
    bw 182
  ]
  edge [
    source 2
    target 4
    delay 28
    bw 129
  ]
  edge [
    source 3
    target 5
    delay 28
    bw 199
  ]
  edge [
    source 4
    target 5
    delay 32
    bw 108
  ]
]
