.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$uiStateReducer$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;

    const-string p1, "uiState"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;

    .line 4
    iget-object v1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateGetters;->getters:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;

    .line 7
    iget-object v2, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UpdateNote;->note:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    instance-of p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 11
    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;

    .line 12
    iget-object p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$SelectInstrument;->acceptedFee:Lcom/squareup/protos/common/Money;

    if-eqz p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 16
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    const/4 v5, 0x0

    const/16 v6, 0x1b

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_3
    instance-of p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentAccentColor;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_4
    instance-of p1, p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    check-cast p2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$UiTreatmentSendLabel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-result-object p1

    :goto_1
    return-object p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected event "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
