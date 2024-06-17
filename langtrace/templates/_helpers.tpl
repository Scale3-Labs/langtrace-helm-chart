{{- define "langtraceApp.docker_tag" -}}
{{- default "latest" .Values.langtraceApp.langtrace_release -}}
{{- end }}

{{- define "langtraceApp.image" -}}
{{- default "scale3labs/langtrace-client" .Values.langtraceApp.image -}}
{{- end }}

{{- define "langtrace.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
langtrace-version: {{ include "langtraceApp.docker_tag" . }}
{{- end -}}
