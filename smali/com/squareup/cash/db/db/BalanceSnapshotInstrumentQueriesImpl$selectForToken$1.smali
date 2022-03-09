.class public final Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->selectForToken(Ljava/lang/String;Lkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function15;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;Lkotlin/jvm/functions/Function15;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;->$mapper:Lkotlin/jvm/functions/Function15;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;->$mapper:Lkotlin/jvm/functions/Function15;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 6
    iget-object v5, v5, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/db2/Instrument$Adapter;->cash_instrument_typeAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v6, 0x1

    .line 9
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    .line 10
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v9, v0, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl$selectForToken$1;->this$0:Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;

    .line 11
    iget-object v9, v9, Lcom/squareup/cash/db/db/BalanceSnapshotInstrumentQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->instrumentAdapter:Lcom/squareup/cash/db2/Instrument$Adapter;

    .line 13
    iget-object v9, v9, Lcom/squareup/cash/db2/Instrument$Adapter;->card_brandAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v9, v7}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x3

    .line 15
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 16
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 17
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 18
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    .line 19
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v13

    const/16 v14, 0x8

    .line 20
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v15, 0x9

    .line 21
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xa

    .line 22
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb

    .line 23
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v6, 0xc

    .line 24
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x1

    cmp-long v6, v18, v20

    if-nez v6, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    const/16 v6, 0xd

    .line 25
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0xe

    .line 26
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    invoke-interface/range {v3 .. v18}, Lkotlin/jvm/functions/Function15;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
