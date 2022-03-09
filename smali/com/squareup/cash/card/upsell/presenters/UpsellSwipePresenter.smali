.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;
.super Ljava/lang/Object;
.source "UpsellSwipePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsellSwipePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsellSwipePresenter.kt\ncom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n79#2:193\n1819#3,2:194\n*E\n*S KotlinDebug\n*F\n+ 1 UpsellSwipePresenter.kt\ncom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter\n*L\n62#1:193\n87#1,2:194\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final screenConfig:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            ">;>;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            ">;>;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "screenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->screenConfig:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p5, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object p6, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->clientRouterFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p8, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$1;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellSwipePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.publishElements\u2026 }.observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
