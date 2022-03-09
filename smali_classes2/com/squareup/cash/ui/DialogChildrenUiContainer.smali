.class public abstract Lcom/squareup/cash/ui/DialogChildrenUiContainer;
.super Landroid/widget/FrameLayout;
.source "DialogChildrenUiContainer.kt"

# interfaces
.implements Lcom/squareup/thing/UiContainer;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;,
        Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogChildrenUiContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1005:1\n594#1,7:1022\n594#1,7:1029\n594#1,7:1036\n1256#2,2:1006\n1#3:1008\n29#4:1009\n84#4,12:1010\n*E\n*S KotlinDebug\n*F\n+ 1 DialogChildrenUiContainer.kt\ncom/squareup/cash/ui/DialogChildrenUiContainer\n*L\n450#1,7:1022\n462#1,7:1029\n475#1,7:1036\n104#1,2:1006\n336#1:1009\n336#1,12:1010\n*E\n"
.end annotation


# instance fields
.field public active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

.field public final animationQueue:Lcom/squareup/util/android/animation/AnimationQueue;

.field public final backStack:Lcom/squareup/thing/BackStack;

.field public final component:Ljava/lang/Object;

.field public navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

.field public overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

.field public final refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

.field public restoringState:Z

.field public transitioning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    iput-object p4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->component:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/squareup/thing/BackStack;

    invoke-direct {p1}, Lcom/squareup/thing/BackStack;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    .line 3
    new-instance p1, Lcom/squareup/util/android/animation/AnimationQueue;

    invoke-direct {p1}, Lcom/squareup/util/android/animation/AnimationQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->animationQueue:Lcom/squareup/util/android/animation/AnimationQueue;

    return-void
.end method

.method public static synthetic prepareContext$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;IILjava/lang/Object;)Landroid/content/Context;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public activeArgs()Lapp/cash/broadway/screen/Screen;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 3
    instance-of v2, v1, Lcom/squareup/thing/UiContainer;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1}, Lcom/squareup/thing/UiContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    :goto_0
    return-object v0
.end method

.method public final buildViewFromSource(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Inflation;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Inflation;

    .line 2
    iget p3, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Inflation;->layoutId:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(viewSou\u2026youtId, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Factory;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Factory;

    .line 5
    iget-object p2, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Factory;->factory:Lcom/squareup/thing/ViewFactory;

    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "inflater.context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/squareup/thing/ViewFactory;->build(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    if-eqz p1, :cond_2

    check-cast p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    .line 8
    iget-object p1, p3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;->screenView:Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 9
    iget-object p1, p1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    :goto_0
    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public abstract configureView(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/ui/Ui;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Landroid/view/View;",
            "Lapp/cash/broadway/ui/Ui<",
            "**>;)V"
        }
    .end annotation
.end method

.method public abstract createTransition(Landroid/view/ViewGroup;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Z)Landroid/animation/Animator;
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$children"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final getViewSourceForArgs(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;)Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->getViewSourceForArgs(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/squareup/thing/ViewFactory;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Factory;

    check-cast p2, Lcom/squareup/thing/ViewFactory;

    invoke-direct {p1, p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Factory;-><init>(Lcom/squareup/thing/ViewFactory;)V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    check-cast p2, Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    invoke-direct {p1, p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;-><init>(Lapp/cash/broadway/ui/ViewFactory$ScreenView;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Inflation;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$Inflation;-><init>(I)V

    :goto_1
    return-object p1

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t know how to map "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a View. Tried to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "navigate to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " inside "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getViewSourceForArgs(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;Landroid/view/ViewGroup;)Ljava/lang/Object;
.end method

.method public goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "newArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->goTo(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final goTo(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v7, p3

    sget-object v9, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->PARENT:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    const-string v1, "newArgs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    if-nez v1, :cond_29

    .line 3
    iget-object v10, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 4
    iget-object v11, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 5
    instance-of v1, v0, Lcom/squareup/cash/screens/Back;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/squareup/cash/screens/Finish;

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    if-eqz v11, :cond_1

    .line 9
    iget-object v1, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    goto :goto_0

    :cond_1
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/squareup/cash/screens/Finish;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/Finish;->result:Ljava/lang/Object;

    .line 12
    invoke-virtual {v8, v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 14
    invoke-virtual {v8, v1, v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    invoke-virtual {v1}, Lcom/squareup/thing/BackStack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    check-cast v0, Lcom/squareup/cash/screens/Finish;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/screens/Finish;->result:Ljava/lang/Object;

    .line 18
    invoke-virtual {v8, v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performBack(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_3
    :try_start_0
    iput-object v9, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 23
    throw v0

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {v8, v0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->getViewSourceForArgs(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;)Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    move-result-object v13

    if-nez v13, :cond_6

    .line 26
    :try_start_1
    iput-object v9, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    return-void

    :catchall_1
    move-exception v0

    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 30
    throw v0

    :cond_6
    if-eqz v10, :cond_7

    .line 31
    iget-object v1, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    goto :goto_2

    :cond_7
    move-object v1, v12

    .line 32
    :goto_2
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "%s@%x: ...replacing with %s"

    const-string v3, "%s@%x: %s not swapping to %s"

    const-string v4, "null cannot be cast to non-null type com.squareup.thing.UiScreen"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_e

    .line 33
    iget-object v1, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 34
    instance-of v15, v1, Lcom/squareup/thing/UiContainer;

    if-eqz v15, :cond_a

    if-eqz v11, :cond_8

    .line 35
    invoke-virtual {v8, v12}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    .line 36
    :cond_8
    sget-object v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;->CHILD:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 37
    :try_start_2
    iput-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 38
    iget-object v1, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 39
    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    return-void

    .line 41
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.thing.UiContainer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 42
    iput-object v12, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    .line 43
    throw v0

    .line 44
    :cond_a
    instance-of v12, v1, Lcom/squareup/thing/UiScreen;

    if-eqz v12, :cond_e

    .line 45
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/thing/UiScreen;

    .line 46
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iget-object v15, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 48
    invoke-interface {v1, v15, v0, v12}, Lcom/squareup/thing/UiScreen;->shouldSwap(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-nez v1, :cond_c

    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    .line 50
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v14

    .line 51
    iget-object v4, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    aput-object v4, v1, v6

    const/4 v4, 0x3

    aput-object v0, v1, v4

    .line 52
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lapp/cash/broadway/screen/Screen;

    if-eqz v5, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    .line 55
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v14

    aput-object v5, v1, v6

    .line 56
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v10

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->copy$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;I)Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    move-result-object v0

    iput-object v0, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    :cond_b
    return-void

    .line 58
    :cond_c
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    .line 59
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Allowed to swap for "

    .line 60
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but replacement args were set."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_e
    :goto_3
    instance-of v1, v13, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    if-nez v1, :cond_f

    const/4 v5, 0x0

    goto :goto_4

    :cond_f
    move-object v5, v13

    :goto_4
    check-cast v5, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    if-eqz v5, :cond_10

    .line 63
    iget-object v5, v5, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;->screenView:Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    if-eqz v5, :cond_10

    .line 64
    iget-object v5, v5, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->uiMetadata:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;

    if-eqz v5, :cond_10

    .line 65
    iget-object v5, v5, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata;->treatment:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    .line 66
    :goto_5
    sget-object v6, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->DIALOG:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    if-ne v5, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_12

    .line 67
    sget-object v12, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->BOTTOM_SHEET:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    if-ne v5, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    if-nez v6, :cond_13

    if-nez v12, :cond_13

    .line 68
    sget-object v15, Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;->GENERIC_OVERLAY:Lapp/cash/broadway/ui/ViewFactory$ScreenView$UiMetadata$Treatment;

    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    if-nez v6, :cond_1b

    if-nez v12, :cond_1b

    if-eqz v5, :cond_14

    goto/16 :goto_a

    :cond_14
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    .line 70
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    if-eqz v10, :cond_15

    .line 71
    iget-object v2, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    aput-object v3, v1, v2

    .line 73
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "%s@%x: %s GOTO %s back:%s %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-boolean v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->restoringState:Z

    if-nez v1, :cond_17

    if-eqz v10, :cond_16

    .line 75
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    iget-object v2, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 78
    iget-object v2, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    .line 79
    iget-object v3, v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    const-string v4, "args"

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/squareup/thing/BackStack$Entry;

    invoke-direct {v4, v3, v1}, Lcom/squareup/thing/BackStack$Entry;-><init>(Lapp/cash/broadway/screen/Screen;Landroid/util/SparseArray;)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/squareup/thing/BackStack;->push(Lcom/squareup/thing/BackStack$Entry;)V

    .line 83
    :cond_16
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    invoke-virtual {v8, v1, v0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->onNewScreen(Lcom/squareup/thing/BackStack;Lapp/cash/broadway/screen/Screen;)V

    :cond_17
    const/4 v1, 0x0

    if-eqz v11, :cond_18

    .line 84
    invoke-virtual {v8, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    :cond_18
    if-nez v10, :cond_19

    const/4 v9, 0x1

    .line 85
    :cond_19
    invoke-virtual {v8, v0, v1, v13, v7}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->swap(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v7, :cond_1a

    if-nez v9, :cond_1a

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->updateWindowFlags()V

    :cond_1a
    return-void

    :cond_1b
    :goto_a
    if-eqz v11, :cond_1d

    .line 87
    iget-object v5, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->source:Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    .line 88
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 89
    iget-object v5, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 90
    instance-of v7, v5, Lcom/squareup/thing/UiScreen;

    if-eqz v7, :cond_1d

    .line 91
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/thing/UiScreen;

    .line 92
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 93
    iget-object v7, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 94
    invoke-interface {v5, v7, v0, v4}, Lcom/squareup/thing/UiScreen;->shouldSwap(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/screen/Screen;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v9

    .line 96
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v14

    .line 97
    iget-object v5, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x3

    aput-object v0, v1, v5

    .line 98
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapp/cash/broadway/screen/Screen;

    if-eqz v3, :cond_1c

    new-array v1, v5, [Ljava/lang/Object;

    .line 100
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    .line 101
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v14

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 102
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v0, v11

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->copy$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;I)Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    move-result-object v0

    iput-object v0, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    :cond_1c
    return-void

    :cond_1d
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 105
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    if-eqz v11, :cond_1e

    .line 106
    iget-object v3, v11, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_b

    :cond_1e
    const/4 v3, 0x0

    :goto_b
    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 107
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "%s@%x: OVERLAY %s GOTO %s"

    invoke-virtual {v3, v4, v2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1f

    .line 108
    move-object v1, v13

    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;->screenView:Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 110
    iget-object v2, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    .line 111
    iget-object v1, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    .line 112
    invoke-virtual {v8, v0, v2, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->configureView(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/ui/Ui;)V

    :cond_1f
    const-string v7, "inflater"

    if-eqz v6, :cond_22

    const v1, 0x7f1201d9

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v8, v0, v2, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->inflaterFor(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00b9

    .line 114
    invoke-virtual {v1, v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.ui.DialogChildrenUiContainer.DialogWrapper"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 115
    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setSaveFromParentEnabled(Z)V

    .line 116
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v10}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v2

    .line 118
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2, v13}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->buildViewFromSource(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)Landroid/view/View;

    move-result-object v11

    .line 119
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    instance-of v1, v11, Lcom/squareup/cash/ui/OutsideTapCloses;

    if-eqz v1, :cond_20

    .line 121
    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;

    invoke-direct {v1, v8, v10}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;)V

    invoke-virtual {v10, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_20
    iget-object v4, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v4, :cond_21

    .line 123
    iget-object v1, v4, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    :goto_c
    move-object v3, v1

    .line 124
    new-instance v12, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showDialog$2;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Lapp/cash/broadway/screen/Screen;Landroid/view/View;)V

    invoke-static {v11, v9, v12, v14}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 125
    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-direct {v1, v11, v13, v0, v10}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V

    iput-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    goto/16 :goto_d

    :cond_22
    if-eqz v12, :cond_26

    const v1, 0x7f1201ca

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v8, v0, v2, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v1

    .line 127
    invoke-virtual {v8, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->inflaterFor(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;

    invoke-direct {v3, v8, v2, v13}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$sheetProvider$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Landroid/view/LayoutInflater;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)V

    .line 129
    new-instance v2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-direct {v2, v1, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 130
    iget-object v1, v2, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    .line 131
    instance-of v3, v1, Lcom/squareup/thing/UiContainer;

    if-nez v3, :cond_23

    const/4 v1, 0x0

    :cond_23
    check-cast v1, Lcom/squareup/thing/UiContainer;

    if-eqz v1, :cond_24

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 132
    :cond_24
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 133
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v8, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    .line 135
    :cond_25
    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 136
    iget-object v3, v2, Lcom/squareup/cash/BottomSheetOverlay;->sheet:Landroid/view/View;

    .line 137
    invoke-direct {v1, v3, v13, v0, v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V

    iput-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 138
    new-instance v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;

    invoke-direct {v0, v8, v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showBottomSheet$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :cond_26
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->inflaterFor(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "inflater.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v8, v1, v2, v13}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->buildViewFromSource(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)Landroid/view/View;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v9}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    instance-of v3, v1, Lcom/squareup/thing/UiContainer;

    if-eqz v3, :cond_27

    .line 146
    move-object v3, v1

    check-cast v3, Lcom/squareup/thing/UiContainer;

    .line 147
    invoke-interface {v3, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 148
    :cond_27
    iget-object v3, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v8, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    .line 150
    :cond_28
    sget-object v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;->INSTANCE:Lcom/squareup/cash/ui/DialogChildrenUiContainer$showGenericOverlay$1;

    invoke-static {v1, v9, v3, v14}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 151
    new-instance v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-direct {v3, v1, v13, v0, v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V

    iput-object v3, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 152
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->updateWindowFlags()V

    return-void

    .line 153
    :cond_29
    new-instance v1, Ljava/lang/AssertionError;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Navigation to (args = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has been delegated to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->navigationDelegate:Lcom/squareup/cash/ui/DialogChildrenUiContainer$NavigationDelegate;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " earlier and hasn\'t completed yet. This is an error that indicates "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "that there\'s a loop in the navigation graph."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final inflaterFor(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 3
    instance-of v5, v4, Lcom/squareup/thing/OnBackListener;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/squareup/thing/OnBackListener;

    invoke-interface {v4}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v4, v1

    .line 7
    :goto_3
    instance-of v5, v4, Lcom/squareup/thing/OnBackListener;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/squareup/thing/OnBackListener;

    invoke-interface {v4}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    iget-object v4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    invoke-virtual {v4}, Lcom/squareup/thing/BackStack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performBack(Ljava/lang/Object;)V

    .line 10
    :goto_5
    iget-object v3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v0, :cond_b

    if-eqz v3, :cond_8

    .line 11
    iget-object v4, v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 12
    instance-of v5, v4, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v5, :cond_8

    .line 13
    check-cast v4, Lcom/squareup/cash/ui/DialogResultListener;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 15
    invoke-interface {v4, v0}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_b

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v3, :cond_9

    .line 17
    iget-object v4, v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_6

    :cond_9
    move-object v4, v1

    .line 18
    :goto_6
    instance-of v4, v4, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    .line 19
    iget-object v1, v3, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    :cond_a
    const-string v3, "null cannot be cast to non-null type com.squareup.cash.ui.DialogResultListener"

    .line 20
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 22
    invoke-interface {v1, v0}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :cond_b
    :goto_7
    return v2
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 3

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/squareup/cash/ui/DialogResultListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :cond_2
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lcom/squareup/cash/ui/DialogResultListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->transitioning:Z

    return p1
.end method

.method public abstract onNewScreen(Lcom/squareup/thing/BackStack;Lapp/cash/broadway/screen/Screen;)V
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 5
    iget-object v5, v5, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    aput-object v5, v0, v4

    .line 6
    sget-object v4, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v5, "%s@%x: RESTORE %s ACTIVE ARGS %s"

    invoke-virtual {v4, v5, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    iput-boolean v3, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->restoringState:Z

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    .line 10
    iget-object v0, v0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    const-string v4, "backstack"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/squareup/thing/BackStack;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "backStack"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/thing/BackStack;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    iget-object v4, v4, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/thing/BackStack$NavFlow;

    .line 15
    iget-object v7, v0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const-string v4, "activeArgs"

    .line 17
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lapp/cash/broadway/screen/Screen;

    const-string v5, "activeState"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 21
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v6, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->goTo(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Z)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const-string v0, "overlayArgs"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lapp/cash/broadway/screen/Screen;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, v0, v6, v3}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->goTo(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Z)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    const-string v4, "overlayState"

    .line 29
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_5
    const-string v0, "instance"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    iput-boolean v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->restoringState:Z

    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    .line 33
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "%s@%x COMPLETE RESTORE"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restoring into a non-empty back stack."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    const-string v2, "backstack"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "activeArgs"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "activeState"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz v1, :cond_1

    .line 13
    iget-object v2, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    const-string v3, "overlayArgs"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v1, "overlayState"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-object v0
.end method

.method public final performBack(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 4
    iget-object v4, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    aput-object v4, v0, v1

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v4, "%s@%x: BACK %s %s"

    invoke-virtual {v1, v4, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    invoke-virtual {v0}, Lcom/squareup/thing/BackStack;->isCurrentFlowEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    .line 8
    invoke-virtual {v0, v3}, Lcom/squareup/thing/BackStack;->popFlow(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    invoke-virtual {v0}, Lcom/squareup/thing/BackStack;->pop()Lcom/squareup/thing/BackStack$Entry;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    .line 11
    invoke-static/range {v4 .. v9}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->getViewSourceForArgs(Lapp/cash/broadway/screen/Screen;Landroid/content/Context;)Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p0, v1, p1, v4, v2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->swap(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz p1, :cond_3

    .line 15
    iget-object v3, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 16
    :cond_3
    instance-of p1, v3, Lcom/squareup/thing/UiContainer;

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v0, Lcom/squareup/thing/BackStack$Entry;->state:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 19
    check-cast v3, Lcom/squareup/thing/UiContainer;

    .line 20
    iget-object p1, v0, Lcom/squareup/thing/BackStack$Entry;->args:Lapp/cash/broadway/screen/Screen;

    .line 21
    invoke-interface {v3, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p1, v0, Lcom/squareup/thing/BackStack$Entry;->state:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->updateWindowFlags()V

    return-void

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Don\'t know how to handle args "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performHideBottomSheet(Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->animationQueue:Lcom/squareup/util/android/animation/AnimationQueue;

    .line 2
    iget-object v1, v0, Lcom/squareup/util/android/animation/AnimationQueue;->animationQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/squareup/util/android/animation/AnimationQueue;->animationQueue:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/squareup/util/android/animation/AnimationQueue;->animationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 7
    :cond_1
    new-instance v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideBottomSheet$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/cash/BottomSheetOverlay;->dismiss(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final performHideDialog(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->exiting:Z

    const-string v1, "from"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;->getContent$app_productionRelease()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    new-array v3, v0, [F

    const/4 v4, 0x0

    const v5, 0x3f866666

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    const-string v3, "alpha"

    .line 4
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v4

    aput-object v2, v5, v0

    .line 6
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    sget-object v0, Lcom/squareup/util/android/animation/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideDialog$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$performHideDialog$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    instance-of p1, p2, Lcom/squareup/thing/OnTransitionListener;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/squareup/thing/OnTransitionListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lcom/squareup/thing/OnTransitionListener;->onExitTransition(Landroid/animation/Animator;)V

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final performHideGenericOverlay(Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;->exiting:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;->watch$default(Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final performHideOverlay(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    .line 4
    instance-of v2, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v1, p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideDialog(Lcom/squareup/cash/ui/DialogChildrenUiContainer$DialogWrapper;Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;

    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideBottomSheet(Lcom/squareup/cash/ui/DialogChildrenUiContainer$BottomSheetWrapper;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideGenericOverlay(Lcom/squareup/cash/ui/DialogChildrenUiContainer$OverlayWrapper;Landroid/view/View;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->updateWindowFlags()V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown Wrapper implementation "

    .line 14
    invoke-static {v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->wrapper:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V
    .locals 7

    const-string v0, "windowFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 4
    instance-of v4, v3, Lcom/squareup/thing/UiContainer;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/squareup/thing/UiContainer;

    invoke-interface {v3, p1}, Lcom/squareup/thing/UiContainer;->populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/squareup/cash/ui/util/Themes;->lightStatusBar(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 8
    instance-of v4, v3, Lcom/squareup/thing/OverridesStatusBar;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/squareup/thing/OverridesStatusBar;

    invoke-interface {v3}, Lcom/squareup/thing/OverridesStatusBar;->isLightStatusBar()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 11
    :goto_2
    instance-of v4, v4, Lcom/squareup/thing/UiContainer;

    if-eqz v4, :cond_4

    .line 12
    iget-boolean v4, p1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    .line 13
    iget-object v5, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type com.squareup.thing.UiContainer"

    .line 14
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/squareup/thing/UiContainer;

    invoke-interface {v5, p1}, Lcom/squareup/thing/UiContainer;->populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V

    .line 15
    iput-boolean v4, p1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    :cond_4
    if-eqz v0, :cond_5

    .line 16
    iget-object v4, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v4, v3

    .line 17
    :goto_3
    instance-of v4, v4, Lcom/squareup/thing/SecureScreen;

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_4

    :cond_6
    move-object v1, v3

    .line 19
    :goto_4
    instance-of v1, v1, Lcom/squareup/thing/SecureScreen;

    if-eqz v1, :cond_8

    .line 20
    :cond_7
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isSecure:Z

    :cond_8
    if-eqz v0, :cond_9

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 22
    :cond_9
    instance-of v0, v3, Lcom/squareup/thing/LandscapeOrientation;

    if-eqz v0, :cond_a

    .line 23
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLandscape:Z

    :cond_a
    return-void
.end method

.method public final prepareContext(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;I)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->component:Ljava/lang/Object;

    invoke-static {p0, v0, p1, p2}, Lcom/squareup/thing/Thing;->of(Lcom/squareup/thing/UiContainer;Ljava/lang/Object;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lcom/squareup/thing/Thing$ThingContextWrapper;

    invoke-direct {p3, p2, p1}, Lcom/squareup/thing/Thing$ThingContextWrapper;-><init>(Landroid/content/Context;Lcom/squareup/thing/Thing;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/thing/Thing$ThingContextThemeWrapper;-><init>(Landroid/content/Context;ILcom/squareup/thing/Thing;)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method

.method public removeAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->overlay:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->performHideOverlay(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->backStack:Lcom/squareup/thing/BackStack;

    .line 6
    iget-object v0, v0, Lcom/squareup/thing/BackStack;->flows:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final swap(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Z)Z
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p3

    .line 1
    iget-object v7, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->prepareContext$default(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;IILjava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->inflaterFor(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    instance-of v2, v0, Lcom/squareup/cash/screens/HasAWebView;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/squareup/util/android/StrictModes;->temporarilyAllow()Lcom/squareup/util/android/StrictModes$TemporaryAllowance;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    :try_start_0
    const-string v3, "inflater"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p0, v9}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->buildViewFromSource(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;)Landroid/view/View;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2, v10}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v11, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 8
    instance-of v1, v9, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, v9

    check-cast v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource$BroadwayView;->screenView:Lapp/cash/broadway/ui/ViewFactory$ScreenView;

    .line 11
    iget-object v2, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->view:Landroid/view/View;

    .line 12
    iget-object v1, v1, Lapp/cash/broadway/ui/ViewFactory$ScreenView;->ui:Lapp/cash/broadway/ui/Ui;

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->configureView(Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/ui/Ui;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 14
    invoke-virtual {p0, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16
    :goto_1
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p0, v11}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    invoke-static {v0, v11, v10, v2}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;->watch$default(Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return v12

    .line 20
    :cond_3
    instance-of v1, v11, Lcom/squareup/thing/UiContainer;

    if-eqz v1, :cond_4

    if-nez p4, :cond_4

    .line 21
    move-object v1, v11

    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 23
    iget-boolean v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->restoringState:Z

    if-eqz v1, :cond_9

    if-eqz v7, :cond_9

    .line 24
    iget-object v1, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->refWatcher:Lcom/squareup/cash/integration/leakdetector/LeakDetector;

    .line 27
    iget-object v3, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 28
    invoke-static {v1, v3, v10, v2}, Lcom/squareup/cash/integration/leakdetector/LeakDetector;->watch$default(Lcom/squareup/cash/integration/leakdetector/LeakDetector;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 29
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    iget-object v2, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 31
    instance-of v3, v2, Lcom/squareup/thing/OnTransitionListener;

    if-nez v3, :cond_5

    move-object v2, v10

    :cond_5
    check-cast v2, Lcom/squareup/thing/OnTransitionListener;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lcom/squareup/thing/OnTransitionListener;->onExitTransition(Landroid/animation/Animator;)V

    .line 32
    :cond_6
    instance-of v2, v11, Lcom/squareup/thing/OnTransitionListener;

    if-nez v2, :cond_7

    move-object v2, v10

    goto :goto_2

    :cond_7
    move-object v2, v11

    :goto_2
    check-cast v2, Lcom/squareup/thing/OnTransitionListener;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lcom/squareup/thing/OnTransitionListener;->onEnterTransition(Landroid/animation/Animator;)V

    .line 33
    :cond_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getListeners()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 35
    invoke-interface {v3, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 36
    invoke-interface {v3, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    .line 37
    iget-object v1, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    goto :goto_4

    :cond_a
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_b

    .line 38
    iput-boolean v13, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->transitioning:Z

    .line 39
    iget-object v3, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->view:Landroid/view/View;

    .line 40
    iget-object v4, v7, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;->args:Lapp/cash/broadway/screen/Screen;

    .line 41
    new-instance v14, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;

    move-object v1, v14

    move-object v2, p0

    move-object v5, v11

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$swap$1;-><init>(Lcom/squareup/cash/ui/DialogChildrenUiContainer;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Landroid/view/View;Lapp/cash/broadway/screen/Screen;Z)V

    invoke-static {v11, v12, v14, v13}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 42
    :cond_b
    new-instance v1, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    .line 43
    invoke-direct {v1, v11, v9, v0, v10}, Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;-><init>(Landroid/view/View;Lcom/squareup/cash/ui/DialogChildrenUiContainer$ViewSource;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/ui/DialogChildrenUiContainer$Wrapper;)V

    .line 44
    iput-object v1, v8, Lcom/squareup/cash/ui/DialogChildrenUiContainer;->active:Lcom/squareup/cash/ui/DialogChildrenUiContainer$Screen;

    return v13

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 45
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public updateWindowFlags()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0}, Lcom/squareup/thing/UiContainer;->updateWindowFlags()V

    return-void
.end method
