live_loop :faa do
  play :C2
  sleep 0.5
  play :D4
end

live_loop :guit do
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 20
  end
  sample :guit_em9, rate: -8
  sleep 8
end
