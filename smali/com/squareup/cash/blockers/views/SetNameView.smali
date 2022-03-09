.class public final Lcom/squareup/cash/blockers/views/SetNameView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "SetNameView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SetNameView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetNameView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetNameView.kt\ncom/squareup/cash/blockers/views/SetNameView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,240:1\n1#2:241\n66#3,4:242\n*E\n*S KotlinDebug\n*F\n+ 1 SetNameView.kt\ncom/squareup/cash/blockers/views/SetNameView\n*L\n198#1,4:242\n*E\n"
.end annotation


# instance fields
.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

.field public final helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final helpItemSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final inputSubmissionKeyPredicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;

.field public final submitForm:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/lang/Object;",
            "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;Lcom/squareup/cash/launcher/Launcher;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 2
    new-instance p2, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 5
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 6
    invoke-direct {v0, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x2060

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 10
    new-instance v1, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 11
    invoke-direct {v1, p1, p3}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/SetNameView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 14
    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 15
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 17
    new-instance v2, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v3, "PublishSubject.create<HelpItem>()"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->helpItemSubject:Lio/reactivex/subjects/PublishSubject;

    .line 19
    new-instance v2, Lcom/squareup/cash/blockers/views/SetNameView$inputSubmissionKeyPredicate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SetNameView$inputSubmissionKeyPredicate$1;-><init>(Lcom/squareup/cash/blockers/views/SetNameView;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->inputSubmissionKeyPredicate:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v2, Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SetNameView$submitForm$1;-><init>(Lcom/squareup/cash/blockers/views/SetNameView;)V

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->submitForm:Lio/reactivex/ObservableTransformer;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/BlockerLayout;->getOrBuildKeyboard()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/blockers/views/SetNameView;->keyboard:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 22
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeSmallText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->footer:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/16 p3, 0x8

    .line 23
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p3, 0x7f110581

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p3, 0x7f11012e

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object p1, v1, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const p3, 0x7f110114

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(I)V

    const/4 p1, 0x3

    new-array p3, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 29
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, p2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    aput-object v2, p3, p2

    .line 30
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v5, 0x10

    invoke-direct {v2, v5}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v2, p3, v5

    .line 31
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, p3, v4

    .line 32
    invoke-virtual {p0, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    new-array p1, p1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 33
    new-instance p3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p3, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p3, p1, p2

    .line 34
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object p2, p1, v5

    .line 35
    new-instance p2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {p2, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object p2, p1, v4

    .line 36
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->presenter:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {v3}, Lcom/google/android/material/R$style;->textChanges(Landroid/widget/TextView;)Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$1;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SetNameView;->inputSubmissionKeyPredicate:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lcom/google/android/material/R$style;->keys(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SetNameView;->submitForm:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SetNameView;->submitForm:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->helpButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$2;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->helpItemSubject:Lio/reactivex/subjects/PublishSubject;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 19
    sget-object v3, Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SetNameView$viewEvents$3;

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 20
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "Observable.mergeArray(\n \u2026{ HelpItemClick(it) }\n  )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SetNameView;->presenter:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents()\n      .comp\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/squareup/cash/blockers/views/SetNameView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/SetNameView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SetNameView;)V

    .line 24
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v2, Lcom/squareup/cash/blockers/views/SetNameView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetNameView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 26
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 27
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "presenter"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "disposables"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
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
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->presenter:Lcom/squareup/cash/blockers/presenters/SetNamePresenter;

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 5
    iget-object v5, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v3, v4, v5}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    instance-of p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetNameView;->helpItemSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/SetNameView$onEnterTransition$1;-><init>(Lcom/squareup/cash/blockers/views/SetNameView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nameView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetNameView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
