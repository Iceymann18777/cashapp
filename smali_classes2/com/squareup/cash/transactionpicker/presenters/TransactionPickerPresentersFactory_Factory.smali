.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory_Factory;
.super Ljava/lang/Object;
.source "TransactionPickerPresentersFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final transactionPickerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;",
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
            "Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory_Factory;->transactionPickerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory_Factory;->transactionPickerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;

    .line 2
    new-instance v1, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;

    invoke-direct {v1, v0}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;-><init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;)V

    return-object v1
.end method
