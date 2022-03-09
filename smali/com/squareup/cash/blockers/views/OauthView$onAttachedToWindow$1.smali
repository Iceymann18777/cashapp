.class public final Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OauthView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/OauthView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOauthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,208:1\n66#2,4:209\n66#2,4:213\n*E\n*S KotlinDebug\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1\n*L\n111#1,4:209\n115#1,4:213\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lcom/jakewharton/rxrelay2/PublishRelay;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/OauthView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/OauthView;Lcom/jakewharton/rxrelay2/PublishRelay;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->$events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/blockers/views/OauthView$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/views/OauthView$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "model\n          .map(Oau\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$2;-><init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;)V

    .line 6
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    .line 11
    invoke-virtual {p1, v5, v6}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "model\n          .take(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 15
    invoke-virtual {p1, v2, v0, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
