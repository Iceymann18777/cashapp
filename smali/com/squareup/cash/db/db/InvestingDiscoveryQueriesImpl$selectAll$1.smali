.class public final Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function12;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;Lkotlin/jvm/functions/Function12;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function12;

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
    iget-object v3, v0, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;->$mapper:Lkotlin/jvm/functions/Function12;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 5
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 6
    invoke-interface {v1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 7
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 8
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    .line 9
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 10
    invoke-interface {v1, v11}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v12, 0x8

    .line 11
    invoke-interface {v1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x9

    .line 12
    invoke-static {v1, v13}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline15(Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v17, v13, v15

    if-nez v17, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v2, 0xa

    .line 13
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    iget-object v15, v0, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    .line 14
    iget-object v15, v15, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 16
    iget-object v15, v15, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->entity_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v15, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/cash/ui/Color;

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    const/16 v15, 0xb

    .line 18
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v14, v0, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl$selectAll$1;->this$0:Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;

    .line 19
    iget-object v14, v14, Lcom/squareup/cash/db/db/InvestingDiscoveryQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 20
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_entityAdapter:Lcom/squareup/cash/investing/db/Investment_entity$Adapter;

    .line 21
    iget-object v14, v14, Lcom/squareup/cash/investing/db/Investment_entity$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 22
    invoke-interface {v14, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/cash/ui/Image;

    move-object v15, v1

    goto :goto_1

    :cond_2
    move-object v15, v14

    :goto_1
    move-object v14, v2

    invoke-interface/range {v3 .. v15}, Lkotlin/jvm/functions/Function12;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
