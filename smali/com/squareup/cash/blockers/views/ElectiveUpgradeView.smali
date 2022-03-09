.class public final Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "ElectiveUpgradeView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "ResourceType"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectiveUpgradeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectiveUpgradeView.kt\ncom/squareup/cash/blockers/views/ElectiveUpgradeView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,230:1\n66#2,4:231\n66#2,4:235\n66#2,4:239\n111#2,4:244\n114#3:243\n*E\n*S KotlinDebug\n*F\n+ 1 ElectiveUpgradeView.kt\ncom/squareup/cash/blockers/views/ElectiveUpgradeView\n*L\n102#1,4:231\n108#1,4:235\n116#1,4:239\n159#1,4:244\n157#1:243\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final delayedNav:Lapp/cash/broadway/presenter/Navigator;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final downgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final messageView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final upgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Observable;Lcom/squareup/cash/data/texts/StringManager;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->delayedNavigator()Lapp/cash/broadway/presenter/Navigator;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->delayedNav:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p8, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 9
    new-instance p4, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 10
    invoke-direct {p4, p8, p3}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->messageView:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 12
    new-instance p5, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 13
    invoke-direct {p5, p8, p3}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->upgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 15
    new-instance p6, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 16
    invoke-direct {p6, p8, p3}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object p6, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->downgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 18
    iget-boolean p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->isDowngrading:Z

    const/4 p3, 0x1

    const/4 p7, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f11010d

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f11010c

    .line 20
    invoke-virtual {p6, p1}, Landroid/widget/Button;->setText(I)V

    new-array p1, p3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 21
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p1, p7

    .line 22
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 23
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, p7

    .line 24
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11010e

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f11010f

    .line 26
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f110110

    .line 27
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 28
    new-instance p6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p6, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p6, p1, p7

    .line 29
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p6, 0x12

    invoke-direct {p2, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 30
    new-instance p6, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p6, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p6, p1, p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 32
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, p7

    .line 33
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Elective Upgrade"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->upgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v3, "disposables"

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->downgradeButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v6}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    .line 15
    new-instance v7, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;

    const/4 v8, 0x1

    invoke-direct {v7, v8, p0}, L-$$LambdaGroup$ks$AyudbfuTpSySJGMWW3gg4KNXExc;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v7}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v7, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v6, v8, v7, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v6

    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->ratePlanConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 23
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "appConfig.ratePlanConfig\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;)V

    .line 26
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v3, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Elective Upgrade Canceled"

    invoke-interface {v2, v4, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/protos/franklin/api/RatePlan;->BUSINESS:Lcom/squareup/protos/franklin/api/RatePlan;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->setRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)V

    :cond_0
    return-void
.end method

.method public final setRatePlan(Lcom/squareup/protos/franklin/api/RatePlan;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Elective Upgrade Accepted"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 8
    iget-object v7, v4, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 9
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v3, v0

    move-object v5, p1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->appService:Lcom/squareup/cash/api/AppService;

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 14
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 15
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$ElectiveUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v4, v0}, Lcom/squareup/cash/api/AppService;->setRatePlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRatePlanRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;->signOut:Lio/reactivex/Observable;

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v2, "appService\n      .setRat\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$1;-><init>(Lcom/squareup/cash/blockers/views/ElectiveUpgradeView;Lcom/squareup/protos/franklin/api/RatePlan;)V

    .line 25
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v2, Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/ElectiveUpgradeView$setRatePlan$$inlined$errorHandlingSubscribe$1;

    .line 27
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
