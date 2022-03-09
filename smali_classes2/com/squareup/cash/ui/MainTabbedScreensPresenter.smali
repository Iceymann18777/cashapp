.class public final Lcom/squareup/cash/ui/MainTabbedScreensPresenter;
.super Ljava/lang/Object;
.source "MainTabbedScreensPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/MainTabbedViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final onActivity:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final tabBadges:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/TabBadgingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/TabBadgingState;",
            ">;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabBadges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->tabBadges:Lio/reactivex/ObservableSource;

    iput-object p4, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->onActivity:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/MainTabbedViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v0, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    sget-object v4, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$2;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$2;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->onActivity:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    iget-object v6, p0, Lcom/squareup/cash/ui/MainTabbedScreensPresenter;->tabBadges:Lio/reactivex/ObservableSource;

    .line 9
    new-instance v7, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;

    invoke-direct {v7, p0}, Lcom/squareup/cash/ui/MainTabbedScreensPresenter$subscribe$3;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensPresenter;)V

    .line 10
    invoke-static/range {v1 .. v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
