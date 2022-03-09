.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/screens/payment/InstrumentSelectionData;",
        ">;",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "confirm"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    invoke-direct {v0, p1, p2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;-><init>(ZLcom/squareup/cash/screens/payment/InstrumentSelectionData;)V

    return-object v0
.end method
