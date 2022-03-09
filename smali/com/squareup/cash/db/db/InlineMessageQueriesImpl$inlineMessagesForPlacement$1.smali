.class public final Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function10;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;Lkotlin/jvm/functions/Function10;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->$mapper:Lkotlin/jvm/functions/Function10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->$mapper:Lkotlin/jvm/functions/Function10;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 5
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x3

    .line 7
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget-object v12, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 8
    iget-object v12, v12, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v12, v12, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 10
    iget-object v12, v12, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;->placementAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    invoke-interface {v12, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    goto :goto_1

    :cond_1
    move-object v8, v11

    :goto_1
    const/4 v12, 0x4

    .line 12
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 13
    iget-object v13, v13, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 15
    iget-object v13, v13, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;->imageAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v13, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/cash/bulletin/app/Image;

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    const/4 v13, 0x5

    .line 17
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x6

    .line 18
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    .line 19
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v2, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;->primaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v2, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    goto :goto_3

    :cond_3
    move-object v2, v11

    :goto_3
    const/16 v15, 0x8

    .line 24
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v11, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$inlineMessagesForPlacement$1;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 25
    iget-object v11, v11, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 26
    iget-object v11, v11, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageAdapter:Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;

    .line 27
    iget-object v11, v11, Lcom/squareup/cash/appmessages/db/InlineMessage$Adapter;->secondaryNavigationActionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 28
    invoke-interface {v11, v15}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;

    :cond_4
    move-object v15, v11

    const/16 v11, 0x9

    .line 29
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v1, v16, v9

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v2

    move-object v12, v15

    move-object v13, v1

    invoke-interface/range {v3 .. v13}, Lkotlin/jvm/functions/Function10;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
