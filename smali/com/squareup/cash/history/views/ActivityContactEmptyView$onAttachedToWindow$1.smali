.class public final Lcom/squareup/cash/history/views/ActivityContactEmptyView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ActivityContactEmptyView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityContactEmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->REQUEST_PHYSICAL_CARD:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 4
    iget-object v11, p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v11, :cond_0

    iget-object v0, p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v5, "thing(this).args()"

    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$1;->INSTANCE:Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "clientScenarioCompleter\n\u2026lockersAction.ShowError }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$2;-><init>(Lcom/squareup/cash/history/views/ActivityContactEmptyView;)V

    .line 13
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v11, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "disposables"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
