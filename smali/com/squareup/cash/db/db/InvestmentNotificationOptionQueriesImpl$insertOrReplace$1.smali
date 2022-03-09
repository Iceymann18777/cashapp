.class public final Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->insertOrReplace(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
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

.field public final synthetic $enabled:Z

.field public final synthetic $id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;ZLcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    iput-boolean p3, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$enabled:Z

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$enabled:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->$config:Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
