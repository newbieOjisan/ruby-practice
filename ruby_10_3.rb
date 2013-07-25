
$nestingDepth = 0
def log explanation,&block
  $nestingDepth = $nestingDepth + 1
  indent = '   ' * $nestingDepth
  puts indent + "開始 \"#{explanation}\"…"
  result = block.call
  puts indent + "… \"#{explanation}\"終了,返り値は：#{result}"
  $nestingDepth = $nestingDepth - 1
end

log '外ブロック' do
  log 'ある小さなブロック' do
    log 'ちっちゃなブロック' do
      'lots of love'
    end
    42
  end
  log 'もうひとつのブロック' do
    'I like Indian food!'
  end
  true
end

