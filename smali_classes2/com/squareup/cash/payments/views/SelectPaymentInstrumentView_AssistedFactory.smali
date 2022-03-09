.class public final Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView_AssistedFactory;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;",
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
            "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView_AssistedFactory;->factory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;

    iget-object v1, p0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;

    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView;-><init>(Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
