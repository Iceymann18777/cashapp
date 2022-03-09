.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/screens/payment/InstrumentSelectionData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Lcom/squareup/protos/franklin/api/CashInstrumentType;Lcom/squareup/protos/common/Money;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
