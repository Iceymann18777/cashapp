.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDesignView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$setup$4$6\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,1104:1\n66#2,4:1105\n66#2,4:1109\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView$setup$4$6\n*L\n377#1,4:1105\n413#1,4:1109\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "designmodel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "designmodel\n              .take(1)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$1;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;)V

    .line 6
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$$special$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardDesignView;->access$getDisposables$p(Lcom/squareup/cash/card/onboarding/CardDesignView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 13
    sget-object v3, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$2;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "designmodel\n            \u2026()\n              .skip(1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$3;-><init>(Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6;)V

    .line 17
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardDesignView$setup$4$6$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {p1, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
