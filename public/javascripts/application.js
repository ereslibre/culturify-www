function clearDefault(el) {
  if (el.defaultValue == el.value) el.value = ""
}

function restoreDefault(el) {
  if (el.value == "") el.value = el.defaultValue
}
