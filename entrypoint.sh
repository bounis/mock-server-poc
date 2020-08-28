#!/bin/sh
java -jar karate.jar \
 -m features/basket-service/basket.feature \
 -m features/billing-service/billing.feature \
 -m features/pricing-service/pricing.feature \
 -p 8080
