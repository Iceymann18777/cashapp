.class public final Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
