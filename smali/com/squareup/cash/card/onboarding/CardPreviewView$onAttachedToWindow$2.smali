.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardPreviewView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardPreviewView;->onAttachedToWindow()V
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
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,291:1\n66#2,4:292\n66#2,4:297\n16#3:296\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2\n*L\n137#1,4:292\n154#1,4:297\n152#1:296\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "shared"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "disposables"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "shared\n          .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;)V

    .line 7
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v4, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewView;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardPreviewView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 15
    const-class v1, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "shared\n          .filter\u2026iew>()\n          .take(1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$2;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2;)V

    .line 18
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardPreviewView$onAttachedToWindow$2$$special$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {p1, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 21
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
