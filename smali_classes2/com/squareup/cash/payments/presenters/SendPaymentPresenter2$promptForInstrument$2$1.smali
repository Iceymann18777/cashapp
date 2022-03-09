.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$PromptForInstrument;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Open Instrument Selection View From Send Payment"

    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    return-void
.end method
