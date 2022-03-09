.class public final Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;
.super Ljava/lang/Object;
.source "SendPaymentView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->vibrator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/ui/util/CashVibrator;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/history/SendPaymentView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v6
.end method
