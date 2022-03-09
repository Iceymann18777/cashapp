.class public final Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function6;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;Lkotlin/jvm/functions/Function6;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;->this$0:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;->$mapper:Lkotlin/jvm/functions/Function6;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    .line 7
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl$firstMessage$1;->this$0:Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/db/db/InAppNotificationMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inAppNotificationMessageAdapter:Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/appmessages/db/InAppNotificationMessage$Adapter;->actionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v3, v4

    move-object v4, v0

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
