FROM siggraph/erpnext:1.0.2 as initial

FROM python:3.10.16-slim-bookworm

COPY --from=initial / /