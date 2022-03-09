.class public final synthetic Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InvestmentOrderRollupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;->sections:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    const-string v2, "$this$removeLastOrNull"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;->sections:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    .line 14
    new-instance v2, Lcom/squareup/cash/history/views/HeaderAdapter;

    iget-object v3, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-direct {v2, v3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    new-instance v3, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->activityPresenterFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lkotlin/Pair;

    .line 21
    iget-object v6, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v6, Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 23
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    const/4 v7, 0x2

    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v6, v7, v5

    const/4 v5, 0x1

    aput-object v4, v7, v5

    .line 25
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v1, v3}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel;->sections:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    if-ltz v5, :cond_5

    check-cast v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupView;->sectionAdapters:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 31
    iget-object v5, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 33
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 34
    check-cast v4, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 35
    iget-object v6, v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;->orders:Landroidx/paging/PagedList;

    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 37
    :cond_4
    iget-object v3, v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;->header:Ljava/lang/String;

    .line 38
    :goto_4
    invoke-virtual {v5, v3}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/InvestmentOrderRollupModel$RollupSection;->orders:Landroidx/paging/PagedList;

    .line 40
    invoke-virtual {v4, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    move v5, v2

    goto :goto_3

    .line 41
    :cond_5
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v3

    .line 42
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
