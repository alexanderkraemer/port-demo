resource "port_blueprint" "{{ snakeCase environment }}" {
    title      = "{{ upperCase environment }}"
    icon       = "environment"
    identifier = "{{ snakeCase environment }}"
    properties = {
        string_props = {
            "environment" = {
                title = "{{ startCase environment }}"
            }
        }
    }
}