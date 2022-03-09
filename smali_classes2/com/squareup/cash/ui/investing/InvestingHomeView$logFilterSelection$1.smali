.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;
.super Ljava/lang/Object;
.source "InvestingHomeView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->filterGroupNames:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;->filterConfiguration:Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/investing/primitives/FilterConfiguration;->getFilterToken()Lcom/squareup/cash/investing/primitives/FilterToken;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$logFilterSelection$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 8
    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Selected: Filter"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
