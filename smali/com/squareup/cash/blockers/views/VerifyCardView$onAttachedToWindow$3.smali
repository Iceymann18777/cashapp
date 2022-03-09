.class public final synthetic Lcom/squareup/cash/blockers/views/VerifyCardView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VerifyCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/VerifyCardView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "verify"

    const-string/jumbo v5, "verify(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo p1, "p1"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cardNumber"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v7, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v8, p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

    .line 6
    new-instance v9, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v5, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v6, 0x6

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;I)V

    .line 12
    invoke-interface {v8, v9}, Lcom/squareup/cash/data/instruments/InstrumentVerifier;->verify(Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "instrumentVerifier.verif\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;->signOut:Lio/reactivex/Observable;

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter$verify$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyInstrumentPresenter;)V

    .line 19
    sget-object p1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "instrumentVerifier.verif\u2026result)\n        }\n      }"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v7, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
