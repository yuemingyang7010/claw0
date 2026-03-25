#!/bin/bash

# 激活虚拟环境（如果需要）
# source .venv/bin/activate

case "$1" in
    01)
        python3 sessions/zh/s01_agent_loop.py
        ;;
    02)
        python3 sessions/zh/s02_tool_use.py
        ;;
    03)
        python3 sessions/zh/s03_sessions.py
        ;;
    04)
        python3 sessions/zh/s04_channels.py
        ;;
    05)
        python3 sessions/zh/s05_gateway_routing.py
        ;;
    06)
        python3 sessions/zh/s06_intelligence.py
        ;;
    07)
        python3 sessions/zh/s07_heartbeat_cron.py
        ;;
    08)
        python3 sessions/zh/s08_delivery.py
        ;;
    09)
        python3 sessions/zh/s09_resilience.py
        ;;
    10)
        python3 sessions/zh/s10_concurrency.py
        ;;
    main)
        python3 main.py
        ;;
    *)
        echo "Usage: run.sh {01|02|03|...|10|main}"
        echo "  01 - Agent Loop (智能体循环)"
        echo "  02 - Tool Use (工具使用)"
        echo "  03 - Sessions (会话与上下文保护)"
        echo "  04 - Channels (通道)"
        echo "  05 - Gateway Routing (网关与路由)"
        echo "  06 - Intelligence (智能层)"
        echo "  07 - Heartbeat & Cron (心跳与定时任务)"
        echo "  08 - Delivery (消息投递)"
        echo "  09 - Resilience (弹性)"
        echo "  10 - Concurrency (并发)"
        echo "  main - Main Application (主程序)"
        ;;
esac
