.class public final Lcom/squareup/cash/blockers/views/ForceUpgradeView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "ForceUpgradeView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/ForceUpgradeView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForceUpgradeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceUpgradeView.kt\ncom/squareup/cash/blockers/views/ForceUpgradeView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,203:1\n114#2:204\n111#3,4:205\n*E\n*S KotlinDebug\n*F\n+ 1 ForceUpgradeView.kt\ncom/squareup/cash/blockers/views/ForceUpgradeView\n*L\n148#1:204\n150#1,4:205\n*E\n"
.end annotation


# instance fields
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

.field public blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public mainActivity:Landroid/app/Activity;

.field public final mainText:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

.field public signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final supportButton:Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/intent/IntentFactory;Lio/reactivex/Observable;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mainActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->mainActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->signOut:Lio/reactivex/Observable;

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

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 5
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p7, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p4, 0x7f1100f7

    .line 7
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->header:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 10
    new-instance p4, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 11
    invoke-direct {p4, p7, p3}, Lcom/squareup/cash/mooncake/components/MooncakeMediumText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iget-object p5, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->forcedConfig:Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    .line 13
    iget-object p5, p5, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;->main_text:Ljava/lang/String;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->mainText:Lcom/squareup/cash/mooncake/components/MooncakeMediumText;

    .line 15
    new-instance p5, Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;

    const/4 p6, 0x2

    invoke-direct {p5, p7, p3, p6}, Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->forcedConfig:Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    .line 17
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;->inline_button_title:Ljava/lang/String;

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v0, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object p5, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->supportButton:Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;

    .line 20
    new-instance v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 21
    invoke-direct {v0, p7, p3}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 23
    iget-object p3, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->forcedConfig:Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    .line 25
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;->button_text:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance p1, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;

    const/4 p7, 0x1

    invoke-direct {p1, p7, p0}, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p3, 0x7f110113

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 29
    new-instance p3, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;

    invoke-direct {p3, p6, p0}, L-$$LambdaGroup$js$aHvKEjDkBISNMzrLI_0gwAIhgXc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 30
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p1, v1

    .line 31
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p2, p1, p7

    .line 32
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, p6

    .line 33
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p3, 0x30

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 34
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 35
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p7, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 36
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, v1

    .line 37
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Force Upgrade"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ForceUpgradeScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Blocker Force Upgrade Cancel"

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onShowLoading(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ForceUpgradeView;->supportButton:Lcom/squareup/cash/mooncake/components/MooncakeOptionButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
