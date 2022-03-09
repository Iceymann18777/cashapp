.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;
.super Ljava/lang/Object;
.source "BoostsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$BlockersResult;,
        Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/boost/BoostsViewEvent;",
        "Lcom/squareup/cash/boost/BoostsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,298:1\n79#2:299\n16#2:300\n16#2:301\n39#2:302\n88#2,3:303\n88#2,3:306\n88#2,3:309\n88#2,3:312\n88#2,3:315\n88#2,3:318\n88#2,3:321\n119#3,4:324\n*E\n*S KotlinDebug\n*F\n+ 1 BoostsPresenter.kt\ncom/squareup/cash/ui/payment/reward/BoostsPresenter\n*L\n91#1:299\n116#1:300\n147#1:301\n180#1:302\n191#1,3:303\n197#1,3:306\n202#1,3:309\n207#1,3:312\n214#1,3:315\n222#1,3:318\n227#1,3:321\n267#1,4:324\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/BoostPickerScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final cardModels:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public latestBoostAction:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final rewardActions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction;",
            ">;"
        }
    .end annotation
.end field

.field public final rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

.field public final rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

.field public final seenNoBoostPrompt:Lcom/squareup/preferences/BooleanPreference;

.field public final selectableRewards:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;>;"
        }
    .end annotation
.end field

.field public showBackDialog:Z

.field public final titlebarModels:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/backend/RewardManager;Lcom/squareup/cash/boost/backend/RewardNavigator;Lio/reactivex/ObservableSource;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/preferences/BooleanPreference;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lcom/squareup/cash/screens/BoostPickerScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/boost/backend/RewardManager;",
            "Lcom/squareup/cash/boost/backend/RewardNavigator;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostsViewModel$TitlebarWidgetModel;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;>;",
            "Lcom/squareup/cash/screens/BoostPickerScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "rewardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlebarModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenNoBoostPrompt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostCardWidgetModels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectableRewards"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardManager:Lcom/squareup/cash/boost/backend/RewardManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardNavigator:Lcom/squareup/cash/boost/backend/RewardNavigator;

    iput-object p3, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->titlebarModels:Lio/reactivex/ObservableSource;

    iput-object p4, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->seenNoBoostPrompt:Lcom/squareup/preferences/BooleanPreference;

    iput-object p7, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->selectableRewards:Lio/reactivex/ObservableSource;

    iput-object p8, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->args:Lcom/squareup/cash/screens/BoostPickerScreen;

    iput-object p9, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p10, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-static {p6}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "Observable.wrap(boostCardWidgetModels)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->cardModels:Lio/reactivex/Observable;

    .line 3
    invoke-interface {p2}, Lcom/squareup/cash/boost/backend/RewardNavigator;->getActions()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->rewardActions:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/boost/BoostsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/boost/BoostsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
