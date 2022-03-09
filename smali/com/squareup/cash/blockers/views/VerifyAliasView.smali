.class public final Lcom/squareup/cash/blockers/views/VerifyAliasView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "VerifyAliasView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/UiScreen;
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/VerifyAliasView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAliasView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAliasView.kt\ncom/squareup/cash/blockers/views/VerifyAliasView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,302:1\n66#2,4:303\n66#2,4:307\n66#2,4:311\n66#2,4:315\n66#2,4:319\n66#2,4:323\n85#2,4:327\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyAliasView.kt\ncom/squareup/cash/blockers/views/VerifyAliasView\n*L\n111#1,4:303\n118#1,4:307\n121#1,4:311\n126#1,4:315\n140#1,4:319\n149#1,4:323\n179#1,4:327\n*E\n"
.end annotation


# static fields
.field public static final CONFIRMATION_CODE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

.field public blockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;

.field public final helpButtonView:Landroid/view/View;

.field public final intents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

.field public presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

.field public final thing:Lcom/squareup/thing/Thing;

.field public final title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".*(\\d{3}-\\d{3}).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->CONFIRMATION_CODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/Observable;Lcom/squareup/cash/data/PendingEmailVerification;Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/squareup/cash/data/PendingEmailVerification;",
            "Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;",
            "Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingEmailVerification"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mergeBlockerHelperFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->intents:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    const-string/jumbo p3, "thing(this)"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->thing:Lcom/squareup/thing/Thing;

    .line 4
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing.args()"

    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 6
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->title:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 9
    new-instance p4, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 10
    invoke-direct {p4, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p5, 0x7f110109

    .line 11
    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setHint(I)V

    const/4 p5, 0x1

    .line 12
    invoke-virtual {p4, p5}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 13
    iput-boolean p5, p4, Lcom/squareup/cash/mooncake/components/MooncakeEditText;->suppressSoftInput:Z

    .line 14
    invoke-virtual {p4}, Landroid/widget/EditText;->requestFocus()Z

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object p4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 17
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 18
    invoke-direct {v0, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildHelpButton()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->helpButtonView:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    const p3, 0x7f11012e

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(I)V

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 23
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v1, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    aput-object v1, p3, p2

    .line 24
    new-instance v1, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v1, p3, p5

    const/4 v1, 0x2

    .line 25
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, p4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, p3, v1

    .line 26
    invoke-virtual {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p3, p5, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 27
    new-instance p4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p4, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p4, p3, p2

    .line 28
    invoke-virtual {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    return-void
.end method


# virtual methods
.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->factory:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 4
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v3, "Schedulers.io()"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_d

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz v1, :cond_b

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v5, "presenter.viewModel()\n  \u2026   return@scan t2\n      }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    .line 13
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v5, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$3;

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->thing:Lcom/squareup/thing/Thing;

    invoke-direct {v6, v9}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$3;-><init>(Lcom/squareup/thing/Thing;)V

    .line 22
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 24
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->helpButtonView:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$4;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    .line 29
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 31
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 35
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$5;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$6;

    if-eqz v6, :cond_0

    new-instance v9, Lcom/squareup/cash/blockers/views/VerifyAliasView$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v9, v6}, Lcom/squareup/cash/blockers/views/VerifyAliasView$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v9

    :cond_0
    check-cast v6, Lio/reactivex/functions/Predicate;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v6, "nextButtonView.clicks()\n\u2026ilter(String::isNotEmpty)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$7;

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz v9, :cond_6

    invoke-direct {v6, v9}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;)V

    .line 38
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 40
    invoke-virtual {v1, v4, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 41
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->mergeBlockerHelperFactory:Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_5

    .line 45
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 46
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v6

    .line 47
    invoke-interface {v0, v1, v4, p0, v6}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper$Factory;->create(Lio/reactivex/disposables/CompositeDisposable;Lcom/squareup/cash/screens/blockers/BlockersScreens;Lcom/squareup/cash/ui/blockers/LoadableLayout;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->blockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    new-instance v4, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$8;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    invoke-static {v1, v4}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v1

    .line 49
    new-instance v4, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$9;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    .line 50
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    sget-object v4, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 52
    invoke-virtual {v1, v6, v4, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 53
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 55
    new-instance v0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 56
    new-instance v1, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;

    const/4 v4, 0x3

    .line 57
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$watcher$1;

    .line 58
    invoke-direct {v1, v4, v6}, Lcom/squareup/cash/scrubbing/HyphenatingScrubber;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-direct {v0, v1}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;-><init>(Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    .line 60
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v4}, Lcom/google/android/material/R$style;->afterTextChangeEvents(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v4

    .line 61
    new-instance v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;

    invoke-direct {v6, p0, v0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$10;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;)V

    .line 62
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v6, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 64
    invoke-virtual {v4, v0, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->intents:Lio/reactivex/Observable;

    .line 69
    sget-object v2, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$11;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$11;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$12;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;)V

    const v3, 0x7fffffff

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "intents\n        .filter \u2026empty<String>()\n        }"

    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v2, Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/blockers/views/VerifyAliasView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 74
    invoke-virtual {v1, v8, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 85
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    invoke-virtual {v0, v3}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyErrorScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->exitAfterVerificationFailed()V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "presenter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->blockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "blockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    const-string/jumbo v1, "presenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyHelpScreen;

    if-eqz v0, :cond_e

    const-string/jumbo p1, "null cannot be cast to non-null type com.squareup.cash.blockers.views.VerifyHelpSheet.VerifyHelpItem"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/blockers/views/VerifyHelpSheet$VerifyHelpItem;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Blocker Verify "

    if-eqz p1, :cond_a

    if-eq p1, p2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v2, " Skip"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipVerifyScreen;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->skipMessage:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipVerifyScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_7

    .line 16
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 18
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->SMS:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 19
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v2, " Call"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 21
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    sget-object p2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;->VOICE:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->reregister(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    goto/16 :goto_2

    :cond_6
    const-string p2, "Can\'t call "

    .line 23
    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_9

    .line 28
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v2, " Edit"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 32
    sget-object p2, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_d

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->what:Ljava/lang/String;

    const-string v3, " Resend"

    invoke-static {v0, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 36
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, p2, :cond_b

    .line 41
    sget-object p2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;->SMS:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    goto :goto_1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_c
    sget-object p2, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;->EMAIL:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    .line 43
    :goto_1
    invoke-virtual {p1, p2}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->reregister(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    goto :goto_2

    .line 44
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_e
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SkipVerifyScreen;

    if-eqz v0, :cond_10

    .line 46
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_13

    .line 47
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_f

    .line 48
    iget-object p2, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 49
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 50
    iget-object v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 51
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_10
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyErrorScreen;

    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->presenter:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    if-eqz p1, :cond_11

    .line 54
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->exitAfterVerificationFailed()V

    goto :goto_2

    .line 55
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->blockerHelper:Lcom/squareup/cash/blockers/views/MergeBlockerHelper;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/blockers/views/MergeBlockerHelper;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    const-string p1, "blockerHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldSwap(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "currentArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "nextArgs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "replaceArgs"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen;->aliasType:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    .line 3
    sget-object p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;->EMAIL:Lcom/squareup/cash/screens/blockers/BlockersScreens$VerifyAliasScreen$AliasType;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_0

    return p3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/data/PendingEmailVerification;->pendingVerificationCode:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return p3

    .line 7
    :cond_3
    iget-object p3, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 8
    iget-boolean p3, p3, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez p3, :cond_4

    .line 9
    iget-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p3, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->verificationNumberView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    new-instance p3, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;

    invoke-direct {p3, p0, p1}, Lcom/squareup/cash/blockers/views/VerifyAliasView$shouldSwap$1;-><init>(Lcom/squareup/cash/blockers/views/VerifyAliasView;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/VerifyAliasView;->pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

    const/4 p3, 0x0

    .line 13
    iput-object p3, p1, Lcom/squareup/cash/data/PendingEmailVerification;->pendingVerificationCode:Ljava/lang/String;

    return p2
.end method
