myRepeat x = cycle [x]

subseq start end list = take (end - start) (drop start list)

inFirstHalf list e = elem e (take ((length list) `div` 2) list)