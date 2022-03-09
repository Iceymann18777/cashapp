.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$1;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;

    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->awaitingConfirmation:Z

    return p1
.end method
