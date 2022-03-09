.class public final Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;
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


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function8;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/IncentiveQueriesImpl;Lkotlin/jvm/functions/Function8;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->$mapper:Lkotlin/jvm/functions/Function8;

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
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->$mapper:Lkotlin/jvm/functions/Function8;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->offer_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v5, 0x3

    .line 15
    invoke-static {p1, v5, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v6, 0x4

    .line 20
    invoke-static {p1, v6, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline34(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 24
    iget-object v0, v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v7, 0x5

    .line 25
    invoke-static {p1, v7, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x6

    .line 26
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 27
    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
