.class public final Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InvestingStocksWelcomeView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final picassoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/picasso/Picasso;",
            ">;"
        }
    .end annotation
.end field

.field public final stockTileAdapterProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->stockTileAdapterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->stockTileAdapterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->picassoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory_Factory;->analyticsProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v3, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/investing/components/welcome/InvestingStocksWelcomeView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
