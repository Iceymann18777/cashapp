.class public final Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;
.super Ljava/lang/Object;
.source "rxPresenters.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/broadway/presenter/Presenter<",
        "TUiModel;TUiEvent;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrxPresenters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rxPresenters.kt\napp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,26:1\n66#2,4:27\n*E\n*S KotlinDebug\n*F\n+ 1 rxPresenters.kt\napp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1\n*L\n17#1,4:27\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_asPresenter:Lio/reactivex/ObservableTransformer;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableTransformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableTransformer<",
            "TUiEvent;TUiModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->$this_asPresenter:Lio/reactivex/ObservableTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TUiModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lapp/cash/broadway/presenter/Presenter$Binding<",
            "TUiEvent;>;"
        }
    .end annotation

    const-string/jumbo v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<UiEvent>()"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->$this_asPresenter:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "eventRelay\n        .compose(this@asPresenter)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, p1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object p1, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;

    invoke-direct {v1, v0, p1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1$start$1;-><init>(Lcom/jakewharton/rxrelay2/PublishRelay;Lio/reactivex/disposables/Disposable;)V

    return-object v1
.end method
