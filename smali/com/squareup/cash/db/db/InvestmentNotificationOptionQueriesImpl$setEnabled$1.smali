.class public final Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->setEnabled(ZLjava/util/Collection;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1828#2,3:29490\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1\n*L\n25157#1,3:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $ids:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;ZLjava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    iput-boolean p2, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->$enabled:Z

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->$ids:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->$enabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->$ids:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    add-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl$setEnabled$1;->this$0:Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/db/db/InvestmentNotificationOptionQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_notification_optionAdapter:Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v4, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    move v1, v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
