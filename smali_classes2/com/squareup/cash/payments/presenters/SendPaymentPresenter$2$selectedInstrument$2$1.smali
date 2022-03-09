.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $instrument:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;->$instrument:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    const-string p1, "currentState"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;->$instrument:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2$selectedInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    invoke-static {v1, p1}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->access$displayName(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;->copy$default(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    move-result-object p1

    return-object p1
.end method
