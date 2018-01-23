if [[ -z "${DIRCOLORS_SOLARIZED_ZSH_THEME}" ]]; then
  DIRCOLORS_SOLARIZED_ZSH_THEME="ansi-universal"
fi

_SOLARIZED_DIRCOLORS_PATH="${${(%):-%N}:A:h}/dircolors-solarized/dircolors.${DIRCOLORS_SOLARIZED_ZSH_THEME}"

if [[ -f "${_SOLARIZED_DIRCOLORS_PATH}" ]]; then
  if type gdircolors &>/dev/null; then
    eval "$(gdircolors -b ${_SOLARIZED_DIRCOLORS_PATH})"
  else
    eval "$(dircolors -b ${_SOLARIZED_DIRCOLORS_PATH})"
  fi
else
  echo "Theme file ${_SOLARIZED_DIRCOLORS_PATH} not found"
fi

unset _SOLARIZED_DIRCOLORS_PATH

