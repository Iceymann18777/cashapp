.class public final Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory;
.super Ljava/lang/Object;
.source "InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/EnumPreference<",
        "Lcom/squareup/cash/investing/viewmodels/StockMetricType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final preferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory;->preferencesProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingPresenterModule_Companion_MetricTypePreferenceForPortfolioFactory;->preferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "preferences"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/preferences/EnumPreference;

    .line 4
    const-class v2, Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    .line 5
    sget-object v3, Lcom/squareup/cash/investing/viewmodels/StockMetricType;->TOTAL_INVESTMENT_VALUE:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    const-string v4, "metric_type_for_portfolio_stocks"

    .line 6
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/squareup/preferences/EnumPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)V

    return-object v1
.end method
