.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;+",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,878:1\n88#2,3:879\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter2.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2\n*L\n586#1,3:879\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_promptForInstrument:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->$this_promptForInstrument:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/util/tuple/Quadruple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/util/tuple/Quadruple;->first:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    .line 5
    iget-object v0, p1, Lcom/squareup/util/tuple/Quadruple;->second:Ljava/lang/Object;

    .line 6
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/squareup/util/tuple/Quadruple;->third:Ljava/lang/Object;

    .line 8
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/squareup/util/tuple/Quadruple;->fourth:Ljava/lang/Object;

    .line 10
    move-object v6, p1

    check-cast v6, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->$this_promptForInstrument:Lio/reactivex/Observable;

    .line 12
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;)V

    .line 13
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v7, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "this // PromptForInstrum\u2026ogPromptForInstrument() }"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/util/List;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V

    .line 16
    invoke-virtual {p1, v0, v7, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 17
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
