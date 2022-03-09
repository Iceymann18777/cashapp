.class public interface abstract Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;
.super Ljava/lang/Object;
.source "RecurringPreferenceQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete-R7aR1Yc(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract insertOrReplace-E6C4rGw(Ljava/lang/String;ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/repeatedly/common/RecurringSchedule;Ljava/lang/Long;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Ljava/lang/String;)V
.end method

.method public abstract selectForId-R7aR1Yc(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectForStock(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectForType(Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation
.end method
