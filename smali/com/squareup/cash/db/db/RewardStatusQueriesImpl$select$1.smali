.class public final Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function12;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;Lkotlin/jvm/functions/Function12;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function12;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function12;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    .line 6
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    .line 7
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x4

    .line 8
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x6

    .line 10
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x7

    .line 11
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v3, 0x8

    .line 12
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v3, 0x9

    .line 13
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;->reward_payment_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/16 v12, 0xa

    .line 18
    invoke-interface {p1, v12}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v12}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v3, 0xb

    .line 19
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;->expirationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v3, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v13, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    invoke-interface/range {v1 .. v13}, Lkotlin/jvm/functions/Function12;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
