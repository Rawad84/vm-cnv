{{- define "vm-chart.pre-install" -}}
apiVersion: v1
kind: Namespace
metadata:
#  labels:
#    openshift.io/cluster-monitoring: "true"
  name: {{ .Values.namesapce }}
{{- end -}}
