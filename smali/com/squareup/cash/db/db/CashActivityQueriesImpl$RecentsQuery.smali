.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;
.super Lcom/squareup/sqldelight/Query;
.source "CashDatabaseImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentsQuery"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/sqldelight/Query<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final largeLoyaltyMaxNormalCustomers:J

.field public final largeLoyaltyThreshold:J

.field public final minRecents:J

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl;Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/ui/BlockState;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlCursor;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "blocked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->recents:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1, p9}, Lcom/squareup/sqldelight/Query;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    iput-wide p3, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyThreshold:J

    iput-wide p5, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyMaxNormalCustomers:J

    iput-wide p7, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->minRecents:J

    return-void
.end method


# virtual methods
.method public execute()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x7b287389

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    .line 4
    new-instance v3, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;-><init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;)V

    const-string v4, "WITH loyaltyOnlyCustomers AS (\n  SELECT *\n  FROM activityCustomer\n  WHERE is_loyalty_only = 1\n),\nignoreIds AS (\n  SELECT * FROM banking_transaction_customer_ids\n  UNION SELECT * FROM transfer_customer_ids\n  UNION SELECT * FROM referral_customer_ids\n),\notherCustomers AS (\n  SELECT *\n  FROM activityCustomer\n  WHERE is_loyalty_only = 0\n  AND blocked != ?\n  AND (can_accept_payments = 1 OR merchant_data IS NOT NULL)\n  AND customer_id NOT IN ignoreIds\n  AND EXISTS (\n    SELECT *\n    FROM activityCustomer\n    WHERE blocked != ?\n    AND (can_accept_payments = 1 OR merchant_data IS NOT NULL)\n    AND customer_id NOT IN ignoreIds\n    LIMIT\n      CASE WHEN (SELECT count(1) FROM loyaltyOnlyCustomers) < ? - 0\n      THEN ? - (SELECT count(1) FROM loyaltyOnlyCustomers)\n      ELSE ? - 0\n      END\n    OFFSET (? - 1)\n  )\n  LIMIT\n    CASE WHEN (SELECT count(1) FROM loyaltyOnlyCustomers) < ? - 0\n    THEN ? - (SELECT count(1) FROM loyaltyOnlyCustomers)\n    ELSE ? - 0\n    END\n)\nSELECT * FROM loyaltyOnlyCustomers\nUNION ALL\nSELECT * FROM otherCustomers\nORDER BY display_date DESC"

    .line 5
    invoke-interface {v0, v1, v4, v2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CashActivity.sq:recents"

    return-object v0
.end method
