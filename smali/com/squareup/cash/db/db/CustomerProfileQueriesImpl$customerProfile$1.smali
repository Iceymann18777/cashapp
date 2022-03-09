.class public final Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function13;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;Lkotlin/jvm/functions/Function13;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->this$0:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->$mapper:Lkotlin/jvm/functions/Function13;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->$mapper:Lkotlin/jvm/functions/Function13;

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
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 7
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget-object v10, v0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->this$0:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    .line 8
    iget-object v10, v10, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 10
    iget-object v10, v10, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->themed_accent_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 11
    invoke-interface {v10, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    const/4 v10, 0x4

    .line 12
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 13
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 14
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 15
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x8

    .line 16
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v2, 0x9

    .line 17
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v9, v0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->this$0:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    .line 18
    iget-object v9, v9, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 19
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 20
    iget-object v9, v9, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 21
    invoke-interface {v9, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/Region;

    goto :goto_3

    :cond_3
    move-object v2, v9

    :goto_3
    const/16 v9, 0xa

    .line 22
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v17

    .line 23
    iget-object v9, v0, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl$customerProfile$1;->this$0:Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;

    .line 24
    iget-object v9, v9, Lcom/squareup/cash/db/db/CustomerProfileQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 25
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 26
    iget-object v9, v9, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->blockedAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v5, 0xb

    .line 27
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    const/16 v5, 0xc

    .line 28
    invoke-interface {v1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v1, v20, v15

    if-nez v1, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    invoke-interface/range {v3 .. v16}, Lkotlin/jvm/functions/Function13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
