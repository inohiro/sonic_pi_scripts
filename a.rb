live_loop :hoge do
  sample :guit_e_fifths, amp: 2
  sleep 0.5
end

live_loop :fuga do
  # sync :hoge
  sample :bass_hit_c, amp: 10
  sleep 0.75
  sample :bass_woodsy_c, amp: 2
end
