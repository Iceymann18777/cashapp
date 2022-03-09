.class public final Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;
.super Ljava/lang/Object;
.source "InvestmentOrderRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;",
        "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroidx/paging/PagedList;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroidx/paging/PagedList;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/paging/PagedList;

    .line 9
    new-instance v2, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11034b

    .line 13
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-direct {v5, v6, p1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;-><init>(Ljava/lang/String;Landroidx/paging/PagedList;)V

    aput-object v5, v3, v4

    const/4 p1, 0x1

    .line 15
    new-instance v4, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;

    .line 16
    iget-object v5, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    .line 17
    iget-object v5, v5, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v6, 0x7f11034a

    .line 18
    invoke-interface {v5, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {v4, v5, v1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;-><init>(Ljava/lang/String;Landroidx/paging/PagedList;)V

    aput-object v4, v3, p1

    const/4 p1, 0x2

    .line 20
    new-instance v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;

    .line 21
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter$viewModels$2;->this$0:Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;

    .line 22
    iget-object v4, v4, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11034c

    .line 23
    invoke-interface {v4, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-direct {v1, v4, v0}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;-><init>(Ljava/lang/String;Landroidx/paging/PagedList;)V

    aput-object v1, v3, p1

    .line 25
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-direct {v2, p1}, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;-><init>(Ljava/util/List;)V

    return-object v2
.end method
