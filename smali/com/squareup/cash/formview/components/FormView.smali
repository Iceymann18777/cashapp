.class public final Lcom/squareup/cash/formview/components/FormView;
.super Landroid/widget/LinearLayout;
.source "FormView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/components/FormView$FormViewParent;,
        Lcom/squareup/cash/formview/components/FormView$RoundedRectangle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView\n+ 2 Views.kt\ncom/squareup/util/android/Views\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,560:1\n343#2,6:561\n358#2,10:640\n66#3,4:567\n55#3,4:571\n55#3,4:585\n55#3,4:589\n55#3,4:598\n85#3,4:609\n1#4:575\n253#5,2:576\n139#5,7:578\n38#6:593\n38#6:594\n54#6,4:650\n437#7,2:595\n1256#7:597\n1257#7:602\n437#7,2:603\n1517#8:605\n1588#8,3:606\n29#9:613\n84#9,12:614\n38#9:626\n83#9,13:627\n*E\n*S KotlinDebug\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView\n*L\n172#1,6:561\n534#1,10:640\n202#1,4:567\n210#1,4:571\n255#1,4:585\n268#1,4:589\n397#1,4:598\n410#1,4:609\n224#1,2:576\n244#1,7:578\n319#1:593\n326#1:594\n534#1,4:650\n394#1,2:595\n395#1:597\n395#1:602\n401#1,2:603\n405#1:605\n405#1,3:606\n497#1:613\n497#1,12:614\n505#1:626\n505#1,13:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0081\u0001\u0082\u0001B8\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010|\u001a\u00020{\u0012\n\u0008\u0003\u0010~\u001a\u0004\u0018\u00010}\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ!\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001d\u0010F\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010:R\u0016\u0010H\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010/R\u001d\u0010N\u001a\u00020I8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010V\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010ER\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010:R\u001d\u0010f\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010K\u001a\u0004\u0008d\u0010eR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010:R\u001d\u0010r\u001a\u00020n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010K\u001a\u0004\u0008p\u0010qR\u001d\u0010w\u001a\u00020s8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010K\u001a\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010:\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/formview/components/FormView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lcom/squareup/cash/formview/components/FormElementViewBuilder;",
        "formElementViewFactory",
        "",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "elements",
        "",
        "createFormElementViews",
        "(Lcom/squareup/cash/formview/components/FormElementViewBuilder;Ljava/util/List;)V",
        "updateButtonState",
        "()V",
        "onFinishInflate",
        "onAttachedToWindow",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        "viewEvents",
        "()Lio/reactivex/Observable;",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        "viewModel",
        "renderViewModel",
        "(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "onExitTransition",
        "Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;",
        "styledCardPresenterFactory",
        "Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;",
        "",
        "maxScrollElevationRange",
        "F",
        "onBackListener",
        "Lcom/squareup/thing/OnBackListener;",
        "getOnBackListener",
        "()Lcom/squareup/thing/OnBackListener;",
        "setOnBackListener",
        "(Lcom/squareup/thing/OnBackListener;)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "requiresFullScroll",
        "Z",
        "",
        "primaryActionText",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;",
        "formElementViewBuilderFactory",
        "Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "primaryButton$delegate",
        "Lkotlin/Lazy;",
        "getPrimaryButton",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "primaryButton",
        "focusEditText",
        "buttonElevation",
        "Landroid/widget/ScrollView;",
        "scrollContainer$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getScrollContainer",
        "()Landroid/widget/ScrollView;",
        "scrollContainer",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons$delegate",
        "getButtons",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "buttons",
        "secondaryButton$delegate",
        "getSecondaryButton",
        "secondaryButton",
        "Lcom/squareup/cash/formview/components/FormSpacings;",
        "spacings",
        "Lcom/squareup/cash/formview/components/FormSpacings;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "onScrollChange",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "showConfetti",
        "elementContainer$delegate",
        "getElementContainer",
        "()Landroid/widget/LinearLayout;",
        "elementContainer",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "konfettiView",
        "Lnl/dionsegijn/konfetti/KonfettiView;",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "hasScrolledToBottom",
        "Landroid/view/View;",
        "buttonContainer$delegate",
        "getButtonContainer",
        "()Landroid/view/View;",
        "buttonContainer",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "viewsValidated",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;Landroid/app/Activity;Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "FormViewParent",
        "RoundedRectangle",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final buttonElevation:F

.field public final buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final elementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public focusEditText:Z

.field public final formElementViewBuilderFactory:Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;

.field public hasScrolledToBottom:Z

.field public final konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final maxScrollElevationRange:F

.field public onBackListener:Lcom/squareup/thing/OnBackListener;

.field public final onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public primaryActionText:Ljava/lang/String;

.field public final primaryButton$delegate:Lkotlin/Lazy;

.field public requiresFullScroll:Z

.field public final scrollContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final secondaryButton$delegate:Lkotlin/Lazy;

.field public showConfetti:Z

.field public final spacings:Lcom/squareup/cash/formview/components/FormSpacings;

.field public final styledCardPresenterFactory:Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public viewsValidated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/formview/components/FormView;

    const-string/jumbo v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/formview/components/FormView;

    const-string/jumbo v2, "scrollContainer"

    const-string v3, "getScrollContainer()Landroid/widget/ScrollView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/formview/components/FormView;

    const-string v2, "elementContainer"

    const-string v3, "getElementContainer()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/formview/components/FormView;

    const-string v2, "buttonContainer"

    const-string v3, "getButtonContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/formview/components/FormView;

    const-string v2, "buttons"

    const-string v3, "getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;Landroid/app/Activity;Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string/jumbo v0, "styledCardPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formElementViewBuilderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->styledCardPresenterFactory:Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormView;->formElementViewBuilderFactory:Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0405

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0357

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->scrollContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01a2

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->elementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00be

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00bf

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p0}, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormView;->secondaryButton$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p3, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, L-$$LambdaGroup$ks$0obEBEAz0n2CBmR24L1Wq9OXIjA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p3}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->primaryButton$delegate:Lkotlin/Lazy;

    .line 12
    instance-of p1, p2, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    check-cast p2, Lcom/squareup/cash/util/konfetti/HasKonfetti;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/squareup/cash/util/konfetti/HasKonfetti;->konfettiView()Lnl/dionsegijn/konfetti/KonfettiView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->konfettiView:Lnl/dionsegijn/konfetti/KonfettiView;

    .line 13
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 15
    new-instance p1, Lcom/squareup/cash/formview/components/FormSpacings;

    invoke-direct {p1, p4}, Lcom/squareup/cash/formview/components/FormSpacings;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->spacings:Lcom/squareup/cash/formview/components/FormSpacings;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/formview/components/FormView;->buttonElevation:F

    const/high16 p1, 0x42200000    # 40.0f

    .line 17
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result p1

    iput p1, p0, Lcom/squareup/cash/formview/components/FormView;->maxScrollElevationRange:F

    .line 18
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/formview/components/FormView$loadingHelper$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/formview/components/FormView$loadingHelper$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 19
    new-instance p1, Lcom/squareup/cash/formview/components/FormView$onScrollChange$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/formview/components/FormView$onScrollChange$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    iput-boolean p5, p0, Lcom/squareup/cash/formview/components/FormView;->focusEditText:Z

    .line 21
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 22
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ca

    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final access$checkScrollState(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->updateButtonState()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/app/AppOpsManagerCompat;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtonContainer()Landroid/view/View;

    move-result-object v2

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Lcom/squareup/cash/formview/components/FormView;->maxScrollElevationRange:F

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    .line 8
    iget p0, p0, Lcom/squareup/cash/formview/components/FormView;->buttonElevation:F

    mul-float v1, p0, v4

    .line 9
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public final createFormElementViews(Lcom/squareup/cash/formview/components/FormElementViewBuilder;Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/formview/components/FormElementViewBuilder;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    add-int/lit8 v3, v11, -0x1

    .line 3
    invoke-static {v9, v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    .line 4
    new-instance v4, Lcom/squareup/cash/formview/components/ElementSpacing;

    const/16 v5, 0x20

    .line 5
    invoke-static {v0, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/formview/components/FormView;->spacings:Lcom/squareup/cash/formview/components/FormSpacings;

    invoke-virtual {v6, v3, v2}, Lcom/squareup/cash/formview/components/FormSpacings;->spacingBetween(Lcom/squareup/protos/franklin/api/FormBlocker$Element;Lcom/squareup/protos/franklin/api/FormBlocker$Element;)I

    move-result v6

    .line 7
    invoke-direct {v4, v5, v6}, Lcom/squareup/cash/formview/components/ElementSpacing;-><init>(II)V

    .line 8
    iget-object v5, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const-string/jumbo v12, "spacing"

    const-string v13, "element"

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    add-int/lit8 v5, v11, 0x1

    .line 9
    invoke-static {v9, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    if-eqz v5, :cond_0

    .line 10
    iget-object v15, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    if-eqz v5, :cond_2

    .line 11
    iget-object v14, v0, Lcom/squareup/cash/formview/components/FormView;->spacings:Lcom/squareup/cash/formview/components/FormSpacings;

    invoke-virtual {v14, v3, v5}, Lcom/squareup/cash/formview/components/FormSpacings;->spacingBetween(Lcom/squareup/protos/franklin/api/FormBlocker$Element;Lcom/squareup/protos/franklin/api/FormBlocker$Element;)I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 13
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v12, Landroid/widget/Space;

    iget-object v13, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;->proportion:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    invoke-virtual {v8, v13, v4, v1}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v12, v13}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v12, v3}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 22
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_29

    .line 23
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not expecting adjacent spacer elements."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v15

    .line 25
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    const-string v3, "<set-?>"

    const/4 v5, 0x2

    if-eqz v1, :cond_9

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v19, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v14, :cond_7

    if-ne v2, v5, :cond_6

    .line 29
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/16 v18, 0x0

    sget-object v20, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    goto :goto_5

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 30
    :cond_7
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/16 v18, 0x0

    sget-object v20, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    goto :goto_5

    .line 31
    :cond_8
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/16 v18, 0x0

    sget-object v20, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    .line 32
    :goto_5
    new-instance v5, Lcom/squareup/cash/formview/components/FormButton;

    iget-object v12, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v5, v2, v12}, Lcom/squareup/cash/formview/components/FormButton;-><init>(Lcom/squareup/cash/mooncake/components/MooncakePillButton;Landroid/content/Context;)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 34
    invoke-virtual {v8, v2, v4, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    .line 37
    iget-object v4, v5, Lcom/squareup/cash/formview/components/FormButton;->mooncakeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v1, v5, Lcom/squareup/cash/formview/components/FormButton;->action:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto/16 :goto_28

    .line 41
    :cond_9
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    const-string v5, "context"

    const/4 v6, 0x6

    const/4 v14, 0x4

    if-eqz v1, :cond_11

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeLight:Lcom/squareup/cash/mooncake/themes/Theme;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 45
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 46
    :pswitch_0
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    const v2, 0x7f0801f2

    .line 47
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 48
    iget-object v6, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 49
    iget-object v6, v6, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 50
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 52
    invoke-direct {v1, v2, v3, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;-><init>(ILandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;)V

    goto/16 :goto_8

    .line 53
    :pswitch_1
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Calendar:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 54
    :pswitch_2
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->SecurityWarning:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 55
    :pswitch_3
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Bank:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 56
    :pswitch_4
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Card:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 57
    :pswitch_5
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    .line 58
    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 59
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v3, v2, :cond_a

    const v2, 0x7f080158

    goto :goto_6

    :cond_a
    const v2, 0x7f080157

    .line 60
    :goto_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v6, v14}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;-><init>(ILandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;I)V

    goto/16 :goto_8

    :pswitch_6
    const/4 v1, 0x0

    .line 62
    new-instance v3, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    .line 63
    iget-object v12, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 64
    iget-object v12, v12, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v12, v2, :cond_b

    const v2, 0x7f08015f

    goto :goto_7

    :cond_b
    const v2, 0x7f08015e

    .line 65
    :goto_7
    invoke-direct {v3, v2, v1, v1, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;-><init>(ILandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;I)V

    move-object v1, v3

    goto/16 :goto_8

    .line 66
    :pswitch_7
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Cvv:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 67
    :pswitch_8
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->QRCode:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto/16 :goto_8

    .line 68
    :pswitch_9
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Scribble:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 69
    :pswitch_a
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Document:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 70
    :pswitch_b
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Verifying:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 71
    :pswitch_c
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Verified:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 72
    :pswitch_d
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Deposit:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 73
    :pswitch_e
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Borrow:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 74
    :pswitch_f
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Recurring:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 75
    :pswitch_10
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Locked:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 76
    :pswitch_11
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Alert:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 77
    :pswitch_12
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Pending:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 78
    :pswitch_13
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Failed:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 79
    :pswitch_14
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Success:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    goto :goto_8

    .line 80
    :pswitch_15
    new-instance v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Instant:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v1, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    .line 81
    :goto_8
    instance-of v2, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    if-eqz v2, :cond_d

    .line 82
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    check-cast v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;

    .line 83
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$LargeIcon;->icon:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    .line 84
    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    .line 85
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v8, v1, v4, v3}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 87
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_9
    move-object v5, v2

    goto/16 :goto_28

    .line 88
    :cond_d
    instance-of v2, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    if-eqz v2, :cond_f

    .line 89
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/4 v6, 0x0

    .line 90
    invoke-direct {v2, v3, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/widget/ImageView$ScaleType;

    .line 92
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x0

    aput-object v7, v6, v12

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v12, 0x1

    aput-object v7, v6, v12

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    .line 93
    iget-object v7, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 94
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v12

    invoke-virtual {v8, v3, v4, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 95
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    .line 98
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget v4, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    .line 100
    iget-object v5, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    .line 101
    invoke-static {v3, v4, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 102
    :cond_e
    iget v3, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    .line 103
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    :goto_a
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_9

    .line 106
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 107
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " icon == null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_11
    iget-object v6, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    if-eqz v6, :cond_18

    .line 109
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v12

    .line 112
    iget-object v1, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    iget-object v2, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v13

    .line 113
    new-instance v14, Landroid/widget/ImageView;

    iget-object v1, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v14, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v8, v1, v4, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 116
    iget-object v2, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->alignment:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement$HorizontalAlignment;

    if-eqz v2, :cond_12

    goto :goto_b

    :cond_12
    sget-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement$HorizontalAlignment;->START:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement$HorizontalAlignment;

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    const v2, 0x800005

    goto :goto_c

    .line 117
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const v2, 0x800003

    :goto_c
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v7, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v14

    move-object/from16 v3, p1

    const/4 v9, 0x1

    move-object v5, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/squareup/cash/formview/components/FormElementViewBuilder;Lcom/squareup/cash/formview/components/ElementSpacing;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;II)V

    const/4 v1, 0x0

    invoke-static {v14, v1, v12, v9}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    move-object v5, v14

    goto/16 :goto_28

    .line 121
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RemoteImageElement.height == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "RemoteImageElement.width == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x1

    .line 123
    iget-object v6, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    if-eqz v6, :cond_19

    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;

    iget-object v2, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    .line 127
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v8, v2, v4, v3}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v2, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;->amount:Lcom/squareup/protos/common/Money;

    sget-object v17, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;->INCREASE:Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;

    const/4 v4, 0x0

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeBigAmount;->setText(Ljava/lang/String;Lcom/squareup/cash/mooncake/components/AnimatedAmountTextView$AnimationDirection;Ljava/lang/String;)V

    :goto_d
    move-object v5, v1

    goto/16 :goto_28

    .line 134
    :cond_19
    iget-object v6, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    const-string/jumbo v9, "view.textColors"

    const-string v14, "colorPalette"

    if-eqz v6, :cond_1f

    .line 135
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 136
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/4 v12, 0x0

    .line 138
    invoke-direct {v3, v5, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    iget-object v5, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->size:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v1, :cond_1b

    const/4 v12, 0x2

    if-eq v5, v12, :cond_1a

    goto :goto_e

    .line 140
    :cond_1a
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 141
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 142
    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 143
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 144
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 146
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_e

    .line 147
    :cond_1b
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 148
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 149
    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 150
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 151
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 153
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_e

    .line 154
    :cond_1c
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 156
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 157
    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 158
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 159
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget v5, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 161
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 162
    :goto_e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v8, v5, v4, v7}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 164
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const/16 v5, 0x33

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 166
    iget-object v4, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->size:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement$Size;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v1, :cond_1e

    const/4 v1, 0x2

    if-ne v4, v1, :cond_1d

    const/4 v1, 0x0

    goto :goto_f

    .line 167
    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 168
    :cond_1e
    iget v1, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 170
    :goto_f
    iget-object v2, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->text:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$9;

    invoke-direct {v4, v8}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$9;-><init>(Lcom/squareup/cash/formview/components/FormElementViewBuilder;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v1, v4, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    :goto_10
    move-object v5, v3

    goto/16 :goto_28

    .line 173
    :cond_1f
    iget-object v6, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    if-eqz v6, :cond_20

    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 175
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/4 v5, 0x0

    .line 177
    invoke-direct {v2, v3, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 179
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 180
    invoke-static {v2, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 181
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 182
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;->textSize:Lcom/squareup/cash/mooncake/themes/Dimen;

    .line 183
    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/squareup/cash/mooncake/themes/Dimen;->toPx(Landroid/content/Context;)F

    move-result v3

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v5, v12}, Lcom/squareup/util/android/Views;->sp(Landroid/content/Context;F)F

    move-result v5

    add-float/2addr v5, v3

    invoke-static {v2, v5}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 184
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget v3, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 188
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 189
    invoke-virtual {v8, v3, v4, v5}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 190
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    const/16 v4, 0x33

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/squareup/util/android/TextViewsKt;->setAccentColor(Landroid/widget/TextView;I)V

    .line 192
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 193
    iget-object v3, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;->text:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$11;

    invoke-direct {v4, v8}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$toView$11;-><init>(Lcom/squareup/cash/formview/components/FormElementViewBuilder;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v1, v4, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_9

    .line 195
    :cond_20
    iget-object v6, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v6, :cond_23

    .line 196
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v2, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 199
    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const v5, 0x7f0d0059

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.squareup.cash.card.onboarding.StyledCardPerspectiveView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    .line 200
    iget-object v3, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->card_customization:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/squareup/protos/franklin/cards/CardCustomizationData;->is_2d:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v8, v1, v4, v3}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 204
    :cond_21
    iput-boolean v1, v2, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->applyPerspective:Z

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    iget v3, v4, Lcom/squareup/cash/formview/components/ElementSpacing;->top:I

    .line 207
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    :goto_11
    iget-object v1, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->cardElement:Lkotlin/Pair;

    if-nez v1, :cond_22

    .line 210
    iget-object v1, v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->card_customization:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    iput-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->cardElement:Lkotlin/Pair;

    goto/16 :goto_9

    .line 213
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only 1 CustomizedCardElement allowed per FormBlocker"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_23
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    const-string v6, "formElementId"

    if-eqz v1, :cond_24

    const/4 v5, 0x0

    .line 215
    iput-boolean v5, v0, Lcom/squareup/cash/formview/components/FormView;->focusEditText:Z

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 219
    iget-object v6, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const v7, 0x7f0d0057

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v6, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormAddress"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/formview/components/FormAddress;

    .line 220
    iget-object v6, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 221
    iget-object v6, v6, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v7, "Thing.thing(context).args<FormScreen>()"

    .line 222
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    .line 224
    invoke-virtual {v8, v7, v4, v9}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 225
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iput-object v2, v5, Lcom/squareup/cash/formview/components/FormAddress;->formElementId:Ljava/lang/String;

    .line 228
    iget-object v2, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 229
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iput-object v2, v5, Lcom/squareup/cash/formview/components/FormAddress;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 233
    iget-object v2, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 234
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iput-object v2, v5, Lcom/squareup/cash/formview/components/FormAddress;->flowToken:Ljava/lang/String;

    .line 237
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setCountryCode(Lcom/squareup/protos/common/countries/Country;)V

    .line 238
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->prefill_address:Lcom/squareup/protos/common/location/GlobalAddress;

    if-eqz v1, :cond_54

    invoke-static {v1}, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->asAddress(Lcom/squareup/protos/common/location/GlobalAddress;)Lcom/squareup/address/typeahead/AddressResult$Address;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->setAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)V

    goto/16 :goto_28

    .line 239
    :cond_24
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    if-eqz v1, :cond_27

    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v3, Lcom/squareup/cash/formview/components/FormOptionPicker;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v3, v2, v5}, Lcom/squareup/cash/formview/components/FormOptionPicker;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 243
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    iget v5, v4, Lcom/squareup/cash/formview/components/ElementSpacing;->top:I

    .line 245
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 246
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v2, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->options:Ljava/util/List;

    .line 249
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;

    .line 250
    iget-object v6, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;->id:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v7, Lcom/squareup/cash/formview/components/FormOptionRow;

    iget-object v9, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    .line 251
    iget v12, v4, Lcom/squareup/cash/formview/components/ElementSpacing;->sides:I

    .line 252
    invoke-direct {v7, v9, v5, v12}, Lcom/squareup/cash/formview/components/FormOptionRow;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement$Option;I)V

    const-string/jumbo v5, "optionId"

    .line 253
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "view"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    iget-object v5, v3, Lcom/squareup/cash/formview/components/FormOptionPicker;->options:Ljava/util/List;

    new-instance v9, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    invoke-direct {v9, v6, v7}, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;-><init>(Ljava/lang/String;Landroid/view/View;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 256
    :cond_25
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->selected_option:Ljava/lang/Integer;

    if-nez v1, :cond_26

    goto/16 :goto_10

    .line 257
    :cond_26
    iget-object v2, v3, Lcom/squareup/cash/formview/components/FormOptionPicker;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;

    .line 258
    iget-object v1, v1, Lcom/squareup/cash/formview/components/FormOptionPicker$OptionIdAndView;->view:Landroid/view/View;

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_10

    .line 260
    :cond_27
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    if-eqz v1, :cond_28

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v8, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->createFormTextInput(Ljava/lang/String;)Lcom/squareup/cash/formview/components/FormTextInput;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    .line 265
    invoke-virtual {v8, v3, v4, v5}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;->input_fields:Ljava/util/List;

    .line 268
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;

    .line 269
    iget-object v4, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;->hint_text:Ljava/lang/String;

    .line 270
    iget-object v5, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;->prefill_text:Ljava/lang/String;

    .line 271
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;->keyboardType:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;

    .line 272
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;->security:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;

    .line 273
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->createInputField(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;)Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v4

    .line 274
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$InputField;->validations:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/squareup/cash/formview/components/FormTextInput;->addEditText(Landroid/widget/EditText;Ljava/util/List;)V

    goto :goto_13

    .line 275
    :cond_28
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    if-eqz v1, :cond_2c

    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v8, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->createFormTextInput(Ljava/lang/String;)Lcom/squareup/cash/formview/components/FormTextInput;

    move-result-object v2

    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    .line 280
    invoke-virtual {v8, v3, v4, v5}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->hint_text:Ljava/lang/String;

    .line 283
    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->prefill_text:Ljava/lang/String;

    const/4 v6, 0x0

    .line 284
    invoke-virtual {v8, v3, v4, v6, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->createInputField(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$KeyboardType;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement$Security;)Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 286
    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->disallow_newlines:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/high16 v4, 0x20000

    .line 287
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setRawInputType(I)V

    const/4 v4, 0x6

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 289
    invoke-virtual {v3}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;

    sget-object v12, Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;->INSTANCE:Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;

    aput-object v12, v9, v5

    invoke-static {v4, v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_14

    :cond_29
    const/4 v7, 0x1

    .line 290
    :goto_14
    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->max_character_count:Ljava/lang/Integer;

    if-eqz v4, :cond_2a

    .line 291
    invoke-virtual {v3}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    new-array v7, v7, [Lcom/squareup/util/android/EmojiAwareLengthFilter;

    new-instance v9, Lcom/squareup/util/android/EmojiAwareLengthFilter;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v9, v4}, Lcom/squareup/util/android/EmojiAwareLengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v9, v7, v4

    invoke-static {v5, v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 292
    :cond_2a
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->collapse_whitespace:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 293
    invoke-virtual {v3}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;

    sget-object v5, Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;->INSTANCE:Lcom/squareup/cash/formview/components/CollapseWhitespaceFilter;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 294
    :cond_2b
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/cash/formview/components/FormTextInput;->addEditText(Landroid/widget/EditText;Ljava/util/List;)V

    goto/16 :goto_9

    .line 295
    :cond_2c
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    if-eqz v1, :cond_3a

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v2, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 299
    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const v6, 0x7f0d005a

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormDetailRowView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/formview/components/FormDetailRowView;

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    invoke-virtual {v8, v3, v4, v7}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 302
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->title:Ljava/lang/String;

    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->subtitle:Ljava/lang/String;

    iget-object v6, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->detail_text:Ljava/lang/String;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->title_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 304
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v9, 0x0

    goto :goto_16

    :cond_2e
    :goto_15
    const/4 v9, 0x1

    :goto_16
    const/16 v12, 0x8

    if-eqz v9, :cond_2f

    const/16 v9, 0x8

    goto :goto_17

    :cond_2f
    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_30

    goto :goto_18

    :cond_30
    const/4 v9, 0x0

    goto :goto_19

    :cond_31
    :goto_18
    const/4 v9, 0x1

    :goto_19
    if-eqz v9, :cond_32

    const/16 v9, 0x8

    goto :goto_1a

    :cond_32
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v9, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    if-eqz v9, :cond_35

    goto :goto_1d

    :cond_35
    const/4 v12, 0x0

    :goto_1d
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getDetailTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v6, :cond_36

    .line 309
    iget-object v7, v2, Lcom/squareup/cash/formview/components/FormDetailRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 310
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v6, v13, v7, v12, v9}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 312
    :cond_36
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_38

    .line 313
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    .line 314
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v3, :cond_37

    .line 315
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    :cond_37
    new-instance v3, Lcom/squareup/util/android/widget/ImageSpan;

    .line 317
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x7f080271

    const/16 v19, 0x0

    .line 318
    sget-object v20, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->BASELINE:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    .line 319
    iget v5, v2, Lcom/squareup/cash/formview/components/FormDetailRowView;->chevronGap:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move/from16 v21, v5

    .line 320
    invoke-direct/range {v16 .. v26}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 321
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v7, 0x20

    const/16 v9, 0x11

    .line 322
    invoke-static {v6, v7, v3, v5, v9}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 323
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getTitleView()Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/formview/components/FormDetailRowView$render$3;-><init>(Lcom/squareup/cash/formview/components/FormDetailRowView;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 326
    :cond_38
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v3, :cond_39

    .line 327
    iget-object v4, v2, Lcom/squareup/cash/formview/components/FormDetailRowView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 328
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1e

    :cond_39
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 330
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormDetailRowView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 332
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_9

    .line 334
    :cond_3a
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    if-eqz v1, :cond_3c

    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 338
    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    .line 339
    iget-boolean v6, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->hasAccentColor:Z

    if-eqz v6, :cond_3b

    const v6, 0x7f12017c

    goto :goto_1f

    :cond_3b
    const v6, 0x7f12017b

    .line 340
    :goto_1f
    invoke-direct {v3, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 341
    new-instance v5, Lcom/squareup/cash/formview/components/FormCashtag;

    iget-object v6, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->cashtagPresenterFactory:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;

    invoke-direct {v5, v6, v2, v1, v3}, Lcom/squareup/cash/formview/components/FormCashtag;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Landroid/content/Context;)V

    .line 342
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 343
    invoke-virtual {v8, v1, v4, v2}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 344
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_28

    .line 345
    :cond_3c
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    const/4 v3, 0x3

    if-eqz v1, :cond_3f

    .line 346
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v2, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 349
    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->elementContainer:Landroid/view/ViewGroup;

    const v6, 0x7f0d0058

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.squareup.cash.formview.components.FormAvatar"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/formview/components/FormAvatar;

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 352
    invoke-virtual {v8, v5, v4, v7}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 353
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;->avatars:Ljava/util/List;

    const-string v3, "avatars"

    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormAvatar;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 357
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormAvatar;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 358
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormAvatar;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 359
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3e

    .line 360
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/cash/formview/components/FormAvatar;->loadAvatar(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;Landroid/widget/ImageView;)V

    .line 364
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->accessibility_value:Ljava/lang/String;

    goto :goto_20

    :cond_3d
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 365
    :cond_3e
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarSingleView()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/squareup/cash/formview/components/FormAvatar;->loadAvatar(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;Landroid/widget/ImageView;)V

    const/4 v3, 0x1

    .line 369
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/squareup/cash/formview/components/FormAvatar;->loadAvatar(Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;Landroid/widget/ImageView;)V

    .line 370
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarTopView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    iget-object v4, v4, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->accessibility_value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v2}, Lcom/squareup/cash/formview/components/FormAvatar;->getAvatarBottomView()Lcom/squareup/cash/ui/widget/image/ClippedImageView;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement$Avatar;->accessibility_value:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 372
    :cond_3f
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    if-eqz v1, :cond_40

    .line 373
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    new-instance v2, Lcom/squareup/cash/formview/components/SelectableRowView;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/squareup/cash/formview/components/SelectableRowView;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;)V

    .line 376
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 377
    invoke-virtual {v8, v1, v4, v3}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 378
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    .line 379
    :cond_40
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    if-eqz v1, :cond_4b

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    new-instance v2, Lcom/squareup/cash/lending/views/widget/TimelineView;

    iget-object v5, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/squareup/cash/lending/views/widget/TimelineView;-><init>(Landroid/content/Context;)V

    .line 383
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    .line 384
    invoke-virtual {v8, v5, v4, v6}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 385
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget v4, v2, Lcom/squareup/cash/lending/views/widget/TimelineView;->primaryTextColor:I

    .line 387
    iput v4, v2, Lcom/squareup/cash/lending/views/widget/TimelineView;->secondaryTextColor:I

    .line 388
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;->events:Ljava/util/List;

    .line 389
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 391
    check-cast v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;

    .line 392
    iget-object v6, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->icon:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$Icon;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v7, 0x1

    if-eq v6, v7, :cond_45

    const/4 v7, 0x2

    if-eq v6, v7, :cond_44

    if-eq v6, v3, :cond_43

    const/4 v3, 0x4

    if-eq v6, v3, :cond_42

    const/4 v3, 0x5

    if-ne v6, v3, :cond_41

    .line 393
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->MISSED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_22

    :cond_41
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 394
    :cond_42
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->SKIPPED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_22

    .line 395
    :cond_43
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->COMPLETED:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_22

    .line 396
    :cond_44
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->OVERDUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_22

    .line 397
    :cond_45
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->NEXT_DUE:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    goto :goto_22

    .line 398
    :cond_46
    sget-object v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;->UPCOMING:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;

    :goto_22
    move-object/from16 v17, v3

    .line 399
    new-instance v3, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;

    .line 400
    iget-object v6, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->title:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 401
    iget-object v7, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->detail_text:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    iget-object v9, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text:Ljava/lang/String;

    if-nez v9, :cond_47

    const/4 v5, 0x0

    move-object/from16 v20, v5

    goto :goto_24

    .line 403
    :cond_47
    new-instance v12, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;

    .line 404
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    iget-object v5, v5, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event;->inline_description_text_format:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement$Event$InlineTextFormat;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v13, 0x1

    if-ne v5, v13, :cond_48

    .line 406
    sget-object v5, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;->SECONDARY:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;

    goto :goto_23

    :cond_48
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 407
    :cond_49
    sget-object v5, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;->MATCH_PRIMARY:Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;

    .line 408
    :goto_23
    invoke-direct {v12, v9, v5}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;-><init>(Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText$InlineState;)V

    move-object/from16 v20, v12

    :goto_24
    const/16 v21, 0x0

    const/16 v22, 0x10

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 409
    invoke-direct/range {v16 .. v22}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item;-><init>(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$State;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel$Item$InlineText;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto/16 :goto_21

    .line 410
    :cond_4a
    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;-><init>(Ljava/util/List;II)V

    .line 411
    invoke-virtual {v2, v1}, Lcom/squareup/cash/lending/views/widget/TimelineView;->setModel(Lcom/squareup/cash/lending/viewmodels/widget/TimelineWidgetModel;)V

    goto/16 :goto_9

    .line 412
    :cond_4b
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    if-eqz v1, :cond_50

    .line 413
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v2, Landroid/view/View;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 416
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;->style:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement$DividerStyle;

    if-nez v1, :cond_4c

    goto :goto_25

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4e

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4d

    const/16 v1, 0x20

    .line 417
    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    goto :goto_26

    :cond_4d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4e
    const/16 v1, 0x10

    .line 418
    invoke-static {v2, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    goto :goto_26

    :cond_4f
    :goto_25
    const/4 v1, 0x1

    .line 419
    :goto_26
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v8, v3, v4, v1}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 421
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v1, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 424
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 425
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 426
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_9

    .line 427
    :cond_50
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    if-eqz v1, :cond_53

    .line 428
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v2, Lcom/squareup/cash/formview/components/FormCallToAction;

    iget-object v3, v8, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->context:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v5}, Lcom/squareup/cash/formview/components/FormCallToAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 431
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 432
    invoke-virtual {v8, v3, v4, v5}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->setSpacing(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/squareup/cash/formview/components/ElementSpacing;Z)V

    .line 433
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormCallToAction;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormCallToAction;->subtitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormCallToAction;->buttonView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v4, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->button_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v4, :cond_51

    iget-object v4, v4, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    goto :goto_27

    :cond_51
    const/4 v4, 0x0

    :goto_27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v3, v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v3, :cond_52

    .line 439
    iget-object v4, v2, Lcom/squareup/cash/formview/components/FormCallToAction;->buttonView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    :cond_52
    iget-object v3, v2, Lcom/squareup/cash/formview/components/FormCallToAction;->buttonView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    new-instance v4, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;

    invoke-direct {v4, v1, v2}, Lcom/squareup/cash/formview/components/FormCallToAction$setViewModel$$inlined$with$lambda$1;-><init>(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/cash/formview/components/FormCallToAction;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 441
    :cond_53
    iget-object v1, v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    if-eqz v1, :cond_55

    .line 442
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v4}, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->toView(Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/cash/formview/components/ElementSpacing;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_d

    .line 443
    :cond_54
    :goto_28
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_29
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    move-object/from16 v9, p2

    goto/16 :goto_0

    .line 444
    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FormElement not supported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 445
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 447
    check-cast v1, Lkotlin/sequences/FilteringSequence;

    .line 448
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v2, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 449
    :goto_2a
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v1

    const-string v3, "disposables"

    if-eqz v1, :cond_58

    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/formview/components/FormEventful;

    .line 450
    iget-object v4, v0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_57

    invoke-interface {v1}, Lcom/squareup/cash/formview/components/FormEventful;->events()Lio/reactivex/Observable;

    move-result-object v1

    .line 451
    iget-object v3, v0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 452
    sget-object v5, Lcom/squareup/cash/formview/components/FormView$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$$special$$inlined$errorHandlingSubscribe$2;

    .line 453
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 454
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 455
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2a

    :cond_57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 457
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 458
    sget-object v2, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$filterIsInstance$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$filterIsInstance$2;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 459
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lcom/squareup/cash/formview/components/FormView;->viewsValidated:Z

    .line 461
    iget-object v2, v0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_5a

    .line 462
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 464
    check-cast v4, Lcom/squareup/cash/formview/components/FormValidating;

    .line 465
    invoke-interface {v4}, Lcom/squareup/cash/formview/components/FormValidating;->validated()Lio/reactivex/Observable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_59
    sget-object v1, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$4;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$createFormElementViews$4;

    invoke-static {v3, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 466
    new-instance v3, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;

    invoke-direct {v3, v0}, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$5;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    .line 467
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "Observable.combineLatest\u2026dateButtonState()\n      }"

    .line 468
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    sget-object v3, Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$createFormElementViews$$inlined$errorHandlingSubscribe$1;

    .line 470
    invoke-virtual {v1, v4, v3, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 471
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getButtonContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->buttonContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->buttons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object v0
.end method

.method public final getElementContainer()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->elementContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->primaryButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public final getScrollContainer()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->scrollContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSecondaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->secondaryButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 7
    :goto_0
    instance-of v1, v0, Lcom/squareup/cash/formview/components/FormView$FormViewParent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FormView requires a parent that implements FormViewParent, but none were found!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->onBackListener:Lcom/squareup/thing/OnBackListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 4
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
    .locals 3

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormMenuActionSheet;

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.blockers.actions.viewevents.BlockerActionViewEvent"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormMenuActionSheetItemSelected;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    invoke-direct {v0, p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FormMenuActionSheetItemSelected;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    if-eqz v0, :cond_1

    .line 4
    instance-of p1, p2, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$ConfirmationDialogAccepted;

    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    check-cast p2, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;->submitAction:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 7
    iget-object p2, p2, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->id:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, v2}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v0, v1}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$ConfirmationDialogAccepted;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionFileDownloadFailureDialogScreen;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FileDownloadFailureAcknowledged;

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    invoke-direct {v0, p2}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$BlockerAction$FileDownloadFailureAcknowledged;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/components/FormView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/FormView$onExitTransition$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/components/FormView$onExitTransition$$inlined$doOnStart$1;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->NEVER_COLLAPSE:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->setLayoutMode(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtonContainer()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final renderViewModel(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V
    .locals 13

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const-string/jumbo v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 2
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->primaryActionText:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->requiresFullScroll:Z

    .line 6
    iput-boolean v1, p0, Lcom/squareup/cash/formview/components/FormView;->requiresFullScroll:Z

    .line 7
    iget-object v4, p0, Lcom/squareup/cash/formview/components/FormView;->formElementViewBuilderFactory:Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v8, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->submitActionId:Ljava/lang/String;

    .line 12
    iget-object v9, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 13
    iget-object v10, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->serverAccentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 14
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v11

    .line 15
    invoke-static {v9, v10, v11}, Lcom/squareup/cash/didvcapture/views/R$string;->resolveAccentColor(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_0
    invoke-interface/range {v4 .. v9}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$Factory;->create(Landroid/view/ViewGroup;Lcom/jakewharton/rxrelay2/PublishRelay;Landroid/content/Context;Ljava/lang/String;Z)Lcom/squareup/cash/formview/components/FormElementViewBuilder;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->elements:Ljava/util/List;

    .line 18
    invoke-virtual {p0, v4, v5}, Lcom/squareup/cash/formview/components/FormView;->createFormElementViews(Lcom/squareup/cash/formview/components/FormElementViewBuilder;Ljava/util/List;)V

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/formview/components/FormElementViewBuilder;->cardElement:Lkotlin/Pair;

    const-string v5, "disposables"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 20
    iget-object v7, v4, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v7, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    .line 22
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    .line 24
    iget-object v8, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v8, :cond_1

    iget-object v9, p0, Lcom/squareup/cash/formview/components/FormView;->styledCardPresenterFactory:Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;

    invoke-interface {v9, v4}, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;->create(Lcom/squareup/protos/franklin/cards/CardCustomizationData;)Lcom/squareup/cash/card/onboarding/StyledCardPresenter;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    .line 25
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v9, "Observable.wrap(styledCa\u2026 .observeOn(mainThread())"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lcom/squareup/cash/formview/components/FormView$renderViewModel$1$1;

    invoke-direct {v9, v7}, Lcom/squareup/cash/formview/components/FormView$renderViewModel$1$1;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;)V

    .line 27
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object v9, Lcom/squareup/cash/formview/components/FormView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$$special$$inlined$errorHandlingSubscribe$1;

    .line 29
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 30
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v4, v7, v9, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v7, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 31
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v8, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 33
    :cond_2
    :goto_1
    iget-boolean v4, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->toolbarNavigationEnabled:Z

    const-string/jumbo v7, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    if-eqz v4, :cond_4

    .line 34
    iget-object v4, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v8

    .line 36
    new-instance v9, Lcom/squareup/cash/formview/components/FormView$renderViewModel$2;

    invoke-direct {v9, p0}, Lcom/squareup/cash/formview/components/FormView$renderViewModel$2;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    .line 37
    sget-object v9, Lcom/squareup/cash/formview/components/FormView$renderViewModel$3;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$3;

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    const-string/jumbo v9, "toolbarView\n            \u2026           .map { Close }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v9, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 39
    sget-object v10, Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$1;

    .line 40
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 41
    sget-object v12, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v8, v9, v10, v11, v12}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 42
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :goto_2
    iget-object v4, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 46
    :goto_3
    iget-object v8, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_7

    if-eqz v8, :cond_7

    .line 47
    sget-object v9, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    if-nez v8, :cond_8

    .line 48
    sget-object v9, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    if-eqz v8, :cond_9

    .line 49
    sget-object v9, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_5

    :cond_9
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 51
    :cond_a
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtonContainer()Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/16 v11, 0x8

    .line 52
    :goto_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_d

    .line 53
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtonContainer()Landroid/view/View;

    move-result-object v10

    new-instance v11, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;

    invoke-direct {v11, p0}, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;-><init>(Lcom/squareup/cash/formview/components/FormView;)V

    invoke-static {v10, v3, v11, v2}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    :cond_d
    if-nez v9, :cond_e

    .line 54
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/Space;

    if-nez v3, :cond_e

    .line 55
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getElementContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {v9, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    .line 59
    invoke-virtual {v3, v9, v10, v11, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_e
    if-eqz v4, :cond_10

    .line 60
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 61
    iget-object v3, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->primaryActionText:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/squareup/cash/formview/components/FormView$renderViewModel$6;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$6;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "primaryButton.clicks()\n \u2026{ PrimaryActionSelected }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 66
    sget-object v9, Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$2;

    .line 67
    sget-object v10, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 68
    sget-object v11, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4, v9, v10, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 69
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_8

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_10
    :goto_8
    if-eqz v8, :cond_15

    .line 71
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getSecondaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 72
    iget-object v3, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionText:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getSecondaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 75
    iget-object v3, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->secondaryActionStyle:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement$Style;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v2, :cond_12

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11

    move-object v2, v0

    goto :goto_9

    .line 77
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_12
    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    goto :goto_9

    .line 79
    :cond_13
    sget-object v2, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    .line 80
    :goto_9
    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    .line 81
    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getSecondaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    sget-object v3, Lcom/squareup/cash/formview/components/FormView$renderViewModel$7;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$7;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "secondaryButton.clicks()\u2026SecondaryActionSelected }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 84
    sget-object v4, Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/formview/components/FormView$renderViewModel$$inlined$errorHandlingSubscribe$3;

    .line 85
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 86
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 87
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 89
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 90
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    if-eq v1, v0, :cond_16

    .line 91
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getSecondaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->style:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    if-ne v1, v0, :cond_17

    .line 93
    :cond_16
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;->VERTICAL_STACK:Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->setLayoutMode(Lcom/squareup/cash/mooncake/components/SplitButtons$LayoutMode;)V

    .line 94
    :cond_17
    iget-boolean p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$InitialModel;->showConfetti:Z

    .line 95
    iput-boolean p1, p0, Lcom/squareup/cash/formview/components/FormView;->showConfetti:Z

    goto :goto_b

    .line 96
    :cond_18
    instance-of v0, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionInFlight;

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionInFlight;

    .line 98
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionInFlight;->label:Ljava/lang/String;

    .line 99
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->labelView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->measureWithinContainer(Landroid/view/View;)V

    .line 101
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 102
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 103
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    goto :goto_b

    .line 104
    :cond_19
    sget-object v0, Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;->INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormViewModel$SubmissionFailed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final updateButtonState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 3
    :goto_1
    iget-boolean v4, p0, Lcom/squareup/cash/formview/components/FormView;->hasScrolledToBottom:Z

    if-nez v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/squareup/cash/formview/components/FormView;->hasScrolledToBottom:Z

    .line 4
    iget-boolean v4, p0, Lcom/squareup/cash/formview/components/FormView;->requiresFullScroll:Z

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v3

    iget-boolean v4, p0, Lcom/squareup/cash/formview/components/FormView;->viewsValidated:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/formview/components/FormView;->getPrimaryButton()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1102af

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->primaryActionText:Ljava/lang/String;

    .line 9
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final viewEvents()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string/jumbo v0, "viewEvents.hide()"

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
