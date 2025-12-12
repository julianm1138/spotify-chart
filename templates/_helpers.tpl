{{- define "spotify-clone.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}

{{- define "spotify-clone.name" -}}
{{ .Chart.Name }}
{{- end }}
