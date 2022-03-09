.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;
.super Ljava/lang/Object;
.source "CashBalanceStatusView_AssistedFactory.java"

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

.field public final balanceCardCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final balanceCardNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final clientScenarioCompleter:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;"
        }
    .end annotation
.end field

.field public final contentCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
            ">;>;"
        }
    .end annotation
.end field

.field public final factory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbarCache:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->balanceCardNavigator:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->contentCache:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->balanceCardCache:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->toolbarCache:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v10, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->balanceCardNavigator:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->clientScenarioCompleter:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->factory:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->contentCache:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/data/ObservableCache;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->balanceCardCache:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/ObservableCache;

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView_AssistedFactory;->toolbarCache:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/data/ObservableCache;

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v10
.end method
