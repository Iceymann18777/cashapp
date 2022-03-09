.class public final Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingHistoryView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/history/views/InvestingHistoryView$Factory;


# instance fields
.field public final paymentPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory;->paymentPresenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/squareup/cash/history/views/InvestingHistoryView;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/history/views/InvestingHistoryView;

    iget-object v1, p0, Lcom/squareup/cash/history/views/InvestingHistoryView_AssistedFactory;->paymentPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/history/views/InvestingHistoryView;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;)V

    return-object v0
.end method
