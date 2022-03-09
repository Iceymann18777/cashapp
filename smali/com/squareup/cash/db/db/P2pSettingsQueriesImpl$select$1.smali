.class public final Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->select(Lkotlin/jvm/functions/Function9;)Lcom/squareup/sqldelight/Query;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function9;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;Lkotlin/jvm/functions/Function9;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function9;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)J

    move-result-wide v5

    long-to-int v6, v5

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    .line 6
    invoke-interface {v1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iget-object v8, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 7
    iget-object v8, v8, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v8, v8, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 9
    iget-object v8, v8, Lcom/squareup/cash/db2/P2pSettings$Adapter;->incoming_request_policyAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v8, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/protos/franklin/privacy/IncomingRequestPolicy;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const/4 v8, 0x3

    .line 11
    invoke-interface {v1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v9, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 12
    iget-object v9, v9, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v9, v9, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 14
    iget-object v9, v9, Lcom/squareup/cash/db2/P2pSettings$Adapter;->nearby_visibilityAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v9, v8}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/protos/franklin/common/NearbyVisibility;

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    const/4 v9, 0x4

    .line 16
    invoke-interface {v1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v10, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 17
    iget-object v10, v10, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v10, v10, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 19
    iget-object v10, v10, Lcom/squareup/cash/db2/P2pSettings$Adapter;->rate_planAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 20
    invoke-interface {v10, v9}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/squareup/protos/franklin/api/RatePlan;

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    const/4 v10, 0x5

    .line 21
    invoke-interface {v1, v10}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v7

    :goto_4
    const/4 v13, 0x6

    .line 22
    invoke-interface {v1, v13}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v14, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 23
    iget-object v14, v14, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 24
    iget-object v14, v14, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 25
    iget-object v14, v14, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preferenceAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 26
    invoke-interface {v14, v13}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/squareup/protos/franklin/api/DepositPreference;

    goto :goto_5

    :cond_5
    move-object v13, v7

    :goto_5
    const/4 v14, 0x7

    .line 27
    invoke-interface {v1, v14}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v15, v0, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;

    .line 28
    iget-object v15, v15, Lcom/squareup/cash/db/db/P2pSettingsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 29
    iget-object v15, v15, Lcom/squareup/cash/db/db/CashDatabaseImpl;->p2pSettingsAdapter:Lcom/squareup/cash/db2/P2pSettings$Adapter;

    .line 30
    iget-object v15, v15, Lcom/squareup/cash/db2/P2pSettings$Adapter;->deposit_preference_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 31
    invoke-interface {v15, v14}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    goto :goto_6

    :cond_6
    move-object v14, v7

    :goto_6
    const/16 v15, 0x8

    .line 32
    invoke-interface {v1, v15}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v1, v15, v11

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object v12, v7

    :goto_8
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    move-object v11, v14

    invoke-interface/range {v3 .. v12}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
