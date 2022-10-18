FROM owasp/dependency-check

#RUN apk add --no-cache --upgrade bash
RUN apk add jq

COPY BP-BASE-SHELL-STEPS/functions.sh .

ENV DC_ARGS "-Dproject.settings=sonar.properties"

ENV ACTIVITY_SUB_TASK_CODE OWASP-DC-TASK
ENV SLEEP_DURATION 5s
ENV VALIDATION_FAILURE_ACTION WARNING

COPY build.sh .
ENTRYPOINT [ "./build.sh" ]
