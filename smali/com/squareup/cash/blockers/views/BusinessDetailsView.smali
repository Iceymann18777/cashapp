.class public final Lcom/squareup/cash/blockers/views/BusinessDetailsView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "BusinessDetailsView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceType",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/BusinessDetailsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBusinessDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BusinessDetailsView.kt\ncom/squareup/cash/blockers/views/BusinessDetailsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,217:1\n66#2,4:218\n66#2,4:222\n*E\n*S KotlinDebug\n*F\n+ 1 BusinessDetailsView.kt\ncom/squareup/cash/blockers/views/BusinessDetailsView\n*L\n100#1,4:218\n131#1,4:222\n*E\n"
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public confirmedBack:Z

.field public final delayedNav:Lapp/cash/broadway/presenter/Navigator;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

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

.field public final text1View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

.field public final text2View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

.field public final text3View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Lcom/squareup/cash/api/AppService;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/api/AppService;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p7}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->appService:Lcom/squareup/cash/api/AppService;

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

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->delayedNavigator()Lapp/cash/broadway/presenter/Navigator;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->delayedNav:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p7, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 9
    new-instance p4, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    const/4 p5, 0x2

    invoke-direct {p4, p7, p3, p5}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text1View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 10
    new-instance p6, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    invoke-direct {p6, p7, p3, p5}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text2View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 11
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    invoke-direct {v0, p7, p3, p5}, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->text3View:Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;

    .line 12
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 13
    invoke-direct {v1, p7, p3}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const p3, 0x7f1100ed

    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f11012e

    .line 16
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    if-eqz p1, :cond_0

    .line 18
    iget-object p3, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text1:Ljava/lang/String;

    .line 19
    iget-object p7, p4, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text2:Ljava/lang/String;

    .line 21
    iget-object p7, p6, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_text3:Ljava/lang/String;

    .line 23
    iget-object p3, v0, Lcom/squareup/cash/mooncake/components/MooncakeCheckmarkText;->label:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x7

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 24
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 25
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p7, 0x2c

    invoke-direct {p3, p7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 p7, 0x1

    aput-object p3, p1, p7

    .line 26
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p1, p5

    const/4 p3, 0x3

    .line 27
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p5, 0x28

    invoke-direct {p4, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p4, p1, p3

    const/4 p3, 0x4

    .line 28
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p1, p3

    const/4 p3, 0x5

    .line 29
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {p4, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p4, p1, p3

    const/4 p3, 0x6

    .line 30
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p1, p3

    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p7, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 32
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p1, p2

    .line 33
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Business Details"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/BusinessDetailsView;)V

    .line 8
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->ratePlanConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "appConfig.ratePlanConfig\u2026dSchedulers.mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/BusinessDetailsView;)V

    .line 21
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    sget-object v3, Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/BusinessDetailsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 23
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->confirmedBack:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessBackConfirmationScreen;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessDetailsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessBackConfirmationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 11
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BusinessBackConfirmationScreen;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/views/BusinessDetailsView;->confirmedBack:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
