.class public interface abstract Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;
.super Ljava/lang/Object;
.source "InvestmentNotificationOptionQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract hasAnyEnabledIn(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertOrIgnore(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
.end method

.method public abstract insertOrReplace(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
.end method

.method public abstract option(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectAll()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setConfig(Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V
.end method

.method public abstract setEnabled(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            ">;)V"
        }
    .end annotation
.end method
