.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;
.super Ljava/lang/Object;
.source "BoostsPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Lcom/squareup/cash/boost/BoostsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n318#2,7:299\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4\n*L\n121#1,7:299\n*E\n"
.end annotation


# instance fields
.field public final synthetic $firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 9
    iget-object v4, v4, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 11
    iget-object v6, v6, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->args:Lcom/squareup/cash/screens/BoostPickerScreen;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/screens/BoostPickerScreen;->focusedBoostToken:Ljava/lang/String;

    .line 13
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    const-string v4, "error"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    .line 17
    new-instance v6, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    .line 18
    iget-object v7, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 20
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-direct {v6, v7, p1}, Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v7, 0x4

    .line 22
    invoke-direct {v1, v0, v6, p1, v7}, Lcom/squareup/cash/boost/BoostsViewModel$Content;-><init>(Ljava/util/List;Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;I)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->$firstModel:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    if-eq v3, v5, :cond_2

    .line 24
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    new-instance p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$contentModels$4;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->args:Lcom/squareup/cash/screens/BoostPickerScreen;

    .line 27
    iget-boolean v0, v0, Lcom/squareup/cash/screens/BoostPickerScreen;->animateScrolling:Z

    .line 28
    invoke-direct {p1, v3, v0}, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;-><init>(IZ)V

    .line 29
    iget-object v0, v1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->selectableRewards:Ljava/util/List;

    iget-object v1, v1, Lcom/squareup/cash/boost/BoostsViewModel$Content;->error:Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;

    const-string v2, "selectableRewards"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/boost/BoostsViewModel$Content;

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/cash/boost/BoostsViewModel$Content;-><init>(Ljava/util/List;Lcom/squareup/cash/boost/BoostsViewModel$Content$Error;Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;)V

    move-object v1, v2

    :cond_2
    return-object v1
.end method
