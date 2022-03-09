.class public final Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;
.super Ljava/lang/Object;
.source "LendingPresenterFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final creditLineDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final loanAmountPickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final loanDetailsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final loanPaymentOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final loanPickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentAmountPickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->creditLineDetailsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanPickerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanAmountPickerProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanDetailsProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanPaymentOptionsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->paymentAmountPickerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->creditLineDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanPickerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanAmountPickerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanDetailsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->loanPaymentOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory_Factory;->paymentAmountPickerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;

    .line 2
    new-instance v0, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/lending/presenters/LendingPresenterFactory;-><init>(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanAmountPickerPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanDetailsPresenter$Factory;Lcom/squareup/cash/lending/presenters/LoanPaymentOptionsPresenter$Factory;Lcom/squareup/cash/lending/presenters/PaymentAmountPickerPresenter$Factory;)V

    return-object v0
.end method
