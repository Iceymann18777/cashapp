.class public final Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->setConfig(Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

.field public final synthetic $id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->$config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->$id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->$config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x2

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setConfig$1;->$id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
