.class public interface abstract Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;
.super Ljava/lang/Object;
.source "ScheduledPaymentsManager.kt"


# virtual methods
.method public abstract getScheduledPayments(Ljava/lang/String;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/scheduledpayments/db/Scheduled_payment;",
            ">;>;"
        }
    .end annotation
.end method
