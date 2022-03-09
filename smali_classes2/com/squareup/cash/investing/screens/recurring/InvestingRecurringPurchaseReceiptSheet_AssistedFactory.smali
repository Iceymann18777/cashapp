.class public final Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingRecurringPurchaseReceiptSheet_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet$Factory;


# instance fields
.field public final picasso:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;",
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
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Picasso;

    iget-object v2, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/investing/screens/recurring/InvestingRecurringPurchaseReceiptSheet;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;)V

    return-object v0
.end method
