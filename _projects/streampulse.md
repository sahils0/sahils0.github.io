---
layout: page
title: StreamPulse
description: Fault-tolerant monitoring and real-time notifications with Kafka, Redis and TimescaleDB
importance: 1
category: work
---

**StreamPulse** is a monitoring engine that handles 10,000+ checks per minute and pushes dashboard updates in real time. Built with Next.js, Node.js, PostgreSQL, Redis, and Kafka.

### What I built

- Architected a fault-tolerant, Kafka-based asynchronous pipeline that decouples check producers from database consumers, avoiding write hotspots under heavy load.
- Optimized time-series queries with TimescaleDB hypertables and continuous aggregates.
- Built instant dashboard notifications using Redis Pub/Sub and Server-Sent Events (SSE).

### Stack

Next.js · Node.js · PostgreSQL · TimescaleDB · Redis · Kafka · SSE
