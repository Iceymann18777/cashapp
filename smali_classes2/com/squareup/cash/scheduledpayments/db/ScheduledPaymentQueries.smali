.class public interface abstract Lcom/squareup/cash/scheduledpayments/db/ScheduledPaymentQueries;
.super Ljava/lang/Object;
.source "ScheduledPaymentQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForToken(Ljava/lang/String;)V
.end method

.method public abstract forCustomer(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertScheduledPayment(Ljava/lang/String;Lcom/squareup/protos/franklin/common/PaymentScheduleState;Ljava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScheduleRFC2445;Ljava/lang/Long;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/PaymentScheduleState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/common/Orientation;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/common/ScheduleRFC2445;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
