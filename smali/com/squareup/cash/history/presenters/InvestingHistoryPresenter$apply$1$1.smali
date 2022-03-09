.class public final synthetic Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$apply$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestingHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    const/4 v1, 0x2

    const-string/jumbo v4, "viewModel"

    const-string/jumbo v5, "viewModel(Ljava/util/List;Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    move-object v5, p2

    check-cast v5, Lcom/squareup/protos/cash/ui/Color;

    const-string/jumbo p2, "p1"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "p2"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1102f3

    invoke-interface {p2, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, v6

    move v1, v2

    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;-><init>(ZLjava/lang/String;Ljava/util/List;ZLcom/squareup/protos/cash/ui/Color;)V

    return-object v6
.end method
