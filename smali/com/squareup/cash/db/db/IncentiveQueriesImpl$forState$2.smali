.class public final Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->forState(Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/investing/primitives/IncentiveToken;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;",
        "Lcom/squareup/protos/cash/ui/Image;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;->INSTANCE:Lcom/squareup/cash/db/db/IncentiveQueriesImpl$forState$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, Lcom/squareup/cash/investing/primitives/IncentiveToken;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lcom/squareup/protos/common/Money;

    move-object/from16 v7, p5

    check-cast v7, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    move-object/from16 v8, p6

    check-cast v8, Lcom/squareup/protos/cash/ui/Image;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity_id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offer_amount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state_"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/squareup/cash/investing/db/incentive/Investment_incentive;-><init>(JLcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V

    return-object v0
.end method
