def log explanation,&block
  puts "開始 \"#{explanation}\"…"
  result = block.call
  puts "… \"#{explanation}\"終了,返り値は：#{result}"
end

log '外ブロック' do
  log 'ある小さなブロック' do
    5
  end
  log 'もうひとつのブロック' do
    'I like Thai food!'
  end
  false
end
