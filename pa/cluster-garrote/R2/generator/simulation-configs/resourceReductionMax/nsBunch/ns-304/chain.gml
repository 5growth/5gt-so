graph [
  node [
    id 0
    label 1
    disk 2
    cpu 1
    memory 12
  ]
  node [
    id 1
    label 2
    disk 4
    cpu 2
    memory 7
  ]
  node [
    id 2
    label 3
    disk 10
    cpu 3
    memory 15
  ]
  node [
    id 3
    label 4
    disk 5
    cpu 1
    memory 7
  ]
  node [
    id 4
    label 5
    disk 1
    cpu 4
    memory 4
  ]
  node [
    id 5
    label 6
    disk 1
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
    delay 28
    bw 117
  ]
  edge [
    source 0
    target 1
    delay 31
    bw 197
  ]
  edge [
    source 1
    target 2
    delay 29
    bw 158
  ]
  edge [
    source 1
    target 3
    delay 27
    bw 165
  ]
  edge [
    source 1
    target 4
    delay 26
    bw 88
  ]
  edge [
    source 2
    target 5
    delay 33
    bw 174
  ]
]
