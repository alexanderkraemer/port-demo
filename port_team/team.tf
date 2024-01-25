resource "port_team" "{{ camelCase name }}" {
    name        = "{{ startCase name }}"
    description = "{{ description }}"
    users       = {{ array users }} 
}