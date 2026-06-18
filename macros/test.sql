{%macro test_run()%}
{% if var('is_test_run', default = true)%}
    limit 100
{% endif%}
{% endmacro %}