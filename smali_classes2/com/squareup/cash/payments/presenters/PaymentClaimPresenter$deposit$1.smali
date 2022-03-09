.class public final Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;
.super Ljava/lang/Object;
.source "PaymentClaimPresenter.kt"

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
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentClaimPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentClaimPresenter.kt\ncom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,170:1\n114#2:171\n104#2,3:172\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentClaimPresenter.kt\ncom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1\n*L\n69#1:171\n70#1,3:172\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent$DepositClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    .line 9
    iget-object v4, v2, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;->paymentToken:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v8

    .line 10
    invoke-direct/range {v2 .. v7}, Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Lokio/ByteString;I)V

    .line 11
    invoke-interface {p1, v0, v1, v8}, Lcom/squareup/cash/api/AppService;->claimPayment(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClaimByPaymentTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->signOut:Lio/reactivex/Observable;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1$$special$$inlined$consumeOnSuccess$1;-><init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$deposit$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
