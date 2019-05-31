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
    disk 2
    cpu 2
    memory 13
  ]
  node [
    id 2
    label 3
    disk 7
    cpu 3
    memory 3
  ]
  node [
    id 3
    label 4
    disk 5
    cpu 4
    memory 12
  ]
  node [
    id 4
    label 5
    disk 9
    cpu 1
    memory 15
  ]
  node [
    id 5
    label 6
    disk 7
    cpu 4
    memory 10
  ]
  node [
    id 6
    label "start"
  ]
  edge [
    source 0
    target 6
    delay 31
    bw 161
  ]
  edge [
    source 0
    target 1
    delay 29
    bw 129
  ]
  edge [
    source 0
    target 2
    delay 34
    bw 103
  ]
  edge [
    source 0
    target 3
    delay 27
    bw 96
  ]
  edge [
    source 1
    target 5
    delay 33
    bw 132
  ]
  edge [
    source 2
    target 4
    delay 33
    bw 90
  ]
  edge [
    source 3
    target 5
    delay 29
    bw 76
  ]
  edge [
    source 4
    target 5
    delay 33
    bw 167
  ]
]
