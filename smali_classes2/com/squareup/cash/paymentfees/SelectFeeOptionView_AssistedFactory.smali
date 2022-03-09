.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;
.super Ljava/lang/Object;
.source "SelectFeeOptionView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final feeOptionViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final selectFeeOptionPresenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;->selectFeeOptionPresenterFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;->feeOptionViewFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    iget-object v1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;->selectFeeOptionPresenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView_AssistedFactory;->feeOptionViewFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/paymentfees/SelectFeeOptionPresenter$Factory;Lcom/squareup/cash/paymentfees/FeeOptionView$Factory;)V

    return-object v0
.end method
