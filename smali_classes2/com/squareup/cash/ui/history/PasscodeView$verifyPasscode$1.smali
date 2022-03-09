.class public final Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasscodeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PasscodeView;->verifyPasscode(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ConfirmPasscodeResponse;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,555:1\n66#2,4:556\n111#2,4:562\n49#3:560\n49#3:561\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1\n*L\n252#1,4:556\n362#1,4:562\n339#1:560\n358#1:561\n*E\n"
.end annotation


# instance fields
.field public final synthetic $passcodeToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PasscodeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PasscodeView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->$passcodeToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "resultObservable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->$passcodeToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "fingerprint"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-static {v1}, Lcom/squareup/cash/ui/history/PasscodeView;->access$getDisposables$p(Lcom/squareup/cash/ui/history/PasscodeView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/ui/history/PasscodeView;->signOut:Lio/reactivex/Observable;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "resultObservable\n       \u2026      .takeUntil(signOut)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$1;-><init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;Ljava/util/Map;)V

    .line 10
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v3, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v0, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->$passcodeToken:Ljava/lang/String;

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    const-string v2, "resultObservable\n            .firstElement()"

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-static {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->access$getDisposables$p(Lcom/squareup/cash/ui/history/PasscodeView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$2;

    .line 20
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->INSTANCE$0:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    invoke-virtual {v3, p1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 23
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 24
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$3;-><init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V

    .line 26
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 27
    sget-object p1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$4;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$4;

    .line 28
    invoke-virtual {v2, v4, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "resultObservable\n       \u2026 token.\") }\n            )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;->this$0:Lcom/squareup/cash/ui/history/PasscodeView;

    invoke-static {v0}, Lcom/squareup/cash/ui/history/PasscodeView;->access$getDisposables$p(Lcom/squareup/cash/ui/history/PasscodeView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$3;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$3;

    invoke-virtual {p1, v2}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$4;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$filterSuccess$4;

    .line 33
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p1, L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;->INSTANCE$1:L-$$LambdaGroup$js$lRMuZyR62ynRXL0v9gwmc3Pirl0;

    invoke-virtual {v3, p1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$6;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$6;-><init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 38
    sget-object p1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v1, "resultObservable\n       \u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$7;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$7;-><init>(Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;)V

    .line 41
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 43
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v3, v2, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 44
    invoke-virtual {p1, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    const-string p1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "signOut"

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
