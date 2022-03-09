.class public final Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "InvestingFinancialPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;


# instance fields
.field public final featureFlags:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final rangeCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->featureFlags:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->rangeCache:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/investing/themes/InvestingColor;)Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->featureFlags:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter_AssistedFactory;->rangeCache:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/ObservableCache;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    return-object v0
.end method
