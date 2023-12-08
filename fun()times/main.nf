#!/usr/bin/env nextflow

nextflow.enable.dsl = 2


process echoStuff {
    output:
        path "stuff.txt"
    script:
    """
    echo.sh > stuff.txt
    """
}

workflow {
    echoStuff | view
}
