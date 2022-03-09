.class public final Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingIncentiveSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->deleteAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/incentive/InvestingIncentiveSyncer;->incentiveQueries:Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;->deleteAll()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
