.class public final Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingStocksWelcomeView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView$Factory;


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

.field public final picasso:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final stockTileAdapter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;",
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
            "Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->stockTileAdapter:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->stockTileAdapter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->picasso:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView;-><init>(Landroid/content/Context;Lcom/squareup/cash/investing/components/welcome/stocks/StockTileAdapter;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v0
.end method
