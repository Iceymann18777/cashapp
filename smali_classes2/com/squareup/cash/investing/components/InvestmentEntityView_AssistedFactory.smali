.class public final Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestmentEntityView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final newsViewFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
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
            "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/widgets/api/CashWidgetFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;->newsViewFactory:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;->widgetFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/InvestmentEntityView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;->newsViewFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestmentEntityView_AssistedFactory;->widgetFactory:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/cash/widgets/api/CashWidgetFactory;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/squareup/cash/investing/components/InvestmentEntityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;Lapp/cash/widgets/api/CashWidgetFactory;)V

    return-object v0
.end method
