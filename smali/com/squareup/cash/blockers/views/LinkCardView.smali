.class public final Lcom/squareup/cash/blockers/views/LinkCardView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "LinkCardView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/LinkCardView$Factory;,
        Lcom/squareup/cash/blockers/views/LinkCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardView.kt\ncom/squareup/cash/blockers/views/LinkCardView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,239:1\n66#2,4:240\n66#2,4:244\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardView.kt\ncom/squareup/cash/blockers/views/LinkCardView\n*L\n128#1,4:240\n174#1,4:244\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/views/LinkCardView$Companion;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityEvent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

.field public final iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

.field public final keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public nfcCardLinkingDisposable:Lio/reactivex/disposables/Disposable;

.field public nfcReadCard:Lcom/squareup/protos/franklin/common/KeyedCard;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;

.field public final skipButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final unhandledIntent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/blockers/views/LinkCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/LinkCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/LinkCardView;->Companion:Lcom/squareup/cash/blockers/views/LinkCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/ui/util/CashVibrator;Lio/reactivex/Observable;Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unhandledIntent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->activityEvent:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->unhandledIntent:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;

    .line 2
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance p4, Lcom/squareup/cash/blockers/views/CardEditorComponent;

    invoke-direct {p4, p1}, Lcom/squareup/cash/blockers/views/CardEditorComponent;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->cardEditor:Lcom/squareup/cash/blockers/views/CardEditorComponent;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p5

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 7
    new-instance p6, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 8
    invoke-direct {p6, p1, p3}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iput-object p6, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 10
    iget-object p3, p6, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 11
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->skipButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    iget-object p7, p6, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 13
    iput-object p7, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 14
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p8

    iput-object p8, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 15
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p8, "thing(context).args()"

    .line 17
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 18
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p8, "BehaviorRelay.create<ViewEvent>()"

    .line 19
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 20
    iget-object p1, p4, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p8, "listener"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p0, p1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    .line 23
    iget-object p1, p4, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 24
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 25
    new-instance p1, Lcom/squareup/cash/blockers/views/IconEditStateListener;

    .line 26
    iget-object p8, p4, Lcom/squareup/cash/blockers/views/CardEditorComponent;->iconView:Lcom/squareup/cash/blockers/views/CardIconView;

    .line 27
    invoke-direct {p1, p8}, Lcom/squareup/cash/blockers/views/IconEditStateListener;-><init>(Lcom/squareup/cash/blockers/views/CardIconView;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    .line 28
    iget-object p8, p4, Lcom/squareup/cash/blockers/views/CardEditorComponent;->textField:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 29
    iput-object p1, p8, Lcom/squareup/cash/blockers/views/CardEditor;->iconEditStateListener:Lcom/squareup/cash/blockers/views/IconEditStateListener;

    .line 30
    invoke-virtual {p5, p8}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p7, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    new-instance p5, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;

    invoke-direct {p5, p1, p0}, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p7, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance p5, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;

    const/4 p7, 0x1

    invoke-direct {p5, p7, p0}, L-$$LambdaGroup$js$hK7zDVfsdDo0593VbuFE9Jv_Ehs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 34
    new-instance p5, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p5, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p5, p3, p1

    .line 35
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p5, 0x8

    invoke-direct {p2, p5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p2, p3, p7

    .line 36
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p4, 0x2

    aput-object p2, p3, p4

    .line 37
    invoke-virtual {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p2, p7, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 38
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, p6}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewEvents\n      .compos\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/blockers/views/LinkCardView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/LinkCardView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/LinkCardView;)V

    .line 10
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    sget-object v1, Lcom/squareup/cash/blockers/views/LinkCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/LinkCardView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 4
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-interface {v0, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nfcCardLinkingDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onInvalidCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onInvalidDigit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    return-void
.end method

.method public onKeyboardChange(Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;)V
    .locals 2

    const-string v0, "keyboardMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 2
    sget-object v1, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->NUMERIC_ABC:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    if-ne p1, v1, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->ABC:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;->NONE:Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    return-void
.end method

.method public onNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onValidCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LinkCardView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
