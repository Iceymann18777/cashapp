.class public final Lcom/squareup/cash/blockers/views/RatePlanView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "RatePlanView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/RatePlanView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRatePlanView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RatePlanView.kt\ncom/squareup/cash/blockers/views/RatePlanView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,213:1\n66#2,4:214\n66#2,4:218\n111#2,4:223\n114#3:222\n*E\n*S KotlinDebug\n*F\n+ 1 RatePlanView.kt\ncom/squareup/cash/blockers/views/RatePlanView\n*L\n88#1,4:214\n94#1,4:218\n143#1,4:223\n141#1:222\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final businessView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final delayedNav$delegate:Lkotlin/Lazy;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final personalView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 6
    invoke-direct {p2, p6, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 8
    new-instance p4, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    const/4 p5, 0x2

    invoke-direct {p4, p6, p3, p5}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->personalView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    .line 9
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    invoke-direct {v0, p6, p3, p5}, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->businessView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p3

    .line 11
    iget-object p3, p3, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p6, "thing(this).args()"

    .line 12
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 13
    new-instance p6, Lcom/squareup/cash/blockers/views/RatePlanView$delayedNav$2;

    invoke-direct {p6, p0}, Lcom/squareup/cash/blockers/views/RatePlanView$delayedNav$2;-><init>(Lcom/squareup/cash/blockers/views/RatePlanView;)V

    invoke-static {p6}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->delayedNav$delegate:Lkotlin/Lazy;

    .line 14
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const p1, 0x7f11013d

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 18
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->personal_title:Ljava/lang/String;

    .line 19
    iget-object p6, p4, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 21
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->personal_description:Ljava/lang/String;

    .line 22
    iget-object p6, p4, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_title:Ljava/lang/String;

    .line 25
    iget-object p6, v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->title:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->ratePlanConfig:Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;

    .line 27
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/RatePlanConfig;->business_description:Ljava/lang/String;

    .line 28
    iget-object p3, v0, Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 29
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 30
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 31
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, p5

    .line 32
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 33
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method

.method public static final access$setRatePlan(Lcom/squareup/cash/blockers/views/RatePlanView;Lcom/squareup/protos/franklin/api/RatePlan;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "ratePlan"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v2, "Blocker Rate Plan Selected"

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    new-instance v0, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 10
    iget-object v7, v4, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v3, v0

    move-object v5, p1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/squareup/protos/franklin/app/SetRatePlanRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/RatePlan;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->appService:Lcom/squareup/cash/api/AppService;

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v2, v3, v0}, Lcom/squareup/cash/api/AppService;->setRatePlan(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRatePlanRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->signOut:Lio/reactivex/Observable;

    .line 24
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v2, "setRatePlan.maybeUntil(s\u2026dSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$1;-><init>(Lcom/squareup/cash/blockers/views/RatePlanView;Lcom/squareup/protos/franklin/api/RatePlan;Z)V

    .line 27
    new-instance p0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p0, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p1, Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RatePlanView$setRatePlan$$inlined$errorHandlingSubscribe$1;

    .line 29
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo p1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, p0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDelayedNav()Lapp/cash/broadway/presenter/Navigator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->delayedNav$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/cash/broadway/presenter/Navigator;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Rate Plan"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->personalView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    new-instance v2, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v2, Lcom/squareup/cash/blockers/views/RatePlanView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/RatePlanView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->businessView:Lcom/squareup/cash/mooncake/components/MooncakeSelectableRow;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v3, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;

    const/4 v6, 0x1

    invoke-direct {v3, v6, p0}, L-$$LambdaGroup$ks$Fq23X3z-Toehc6OHkbWl4iC2Qj8;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v3, Lcom/squareup/cash/blockers/views/RatePlanView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/RatePlanView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RatePlanScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 7
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/RatePlanView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 0

    return-void
.end method
