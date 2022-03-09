.class public Lcom/squareup/cash/ui/blockers/LoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LoadingLayout.kt"

# interfaces
.implements Lcom/squareup/cash/ui/blockers/LoadableLayout;
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingLayout.kt\ncom/squareup/cash/ui/blockers/LoadingLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n139#2,7:169\n184#2,3:176\n*E\n*S KotlinDebug\n*F\n+ 1 LoadingLayout.kt\ncom/squareup/cash/ui/blockers/LoadingLayout\n*L\n84#1,7:169\n158#1,3:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004:\u00017B%\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0003\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u0018\u0010\u000e\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00068"
    }
    d2 = {
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/cash/ui/blockers/LoadableLayout;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/view/View;",
        "child",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setOnLoadingListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "args",
        "goTo",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/thing/Thing;",
        "thing",
        "(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V",
        "normalView",
        "Landroid/view/View;",
        "",
        "loadingTime",
        "J",
        "loading",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;",
        "Landroid/content/res/ColorStateList;",
        "previousIndeterminateTintList",
        "Landroid/content/res/ColorStateList;",
        "Lcom/squareup/thing/Thing;",
        "Landroid/animation/Animator;",
        "currentAnimator",
        "Landroid/animation/Animator;",
        "Landroid/widget/ProgressBar;",
        "loadingView",
        "Landroid/widget/ProgressBar;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "OnLoadingListener",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public currentAnimator:Landroid/animation/Animator;

.field public isLoading:Z

.field public listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

.field public loadingTime:J

.field public final loadingView:Landroid/widget/ProgressBar;

.field public normalView:Landroid/view/View;

.field public previousIndeterminateTintList:Landroid/content/res/ColorStateList;

.field public final thing:Lcom/squareup/thing/Thing;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040258

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "Thing.thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->thing:Lcom/squareup/thing/Thing;

    .line 5
    sget-object v0, Lcom/squareup/cash/common/ui/R$styleable;->LoadingLayout:[I

    const v1, 0x7f1202ef

    .line 6
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026fault_LoadingLayout\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 8
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->thing:Lcom/squareup/thing/Thing;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->goTo(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public final goTo(Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V
    .locals 5

    const-string v0, "thing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    sub-long/2addr v2, v0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/ui/blockers/LoadingLayout$goTo$$inlined$postDelayed$1;-><init>(Lcom/squareup/cash/ui/blockers/LoadingLayout;Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, p2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->normalView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->normalView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only one child can be added to LoadingLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "mainView"

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingTime:J

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v4

    if-eq v4, v2, :cond_1

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    .line 8
    iget-object v4, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 11
    invoke-virtual {v4, v5, v2, v6, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->currentAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    :cond_3
    sget-object v0, Lcom/squareup/util/android/animation/Animations;->INSTANCE:Lcom/squareup/util/android/animation/Animations;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/squareup/util/android/animation/Animations;->slide(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->currentAnimator:Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;->onShowLoading(Z)V

    :cond_4
    return-void
.end method

.method public final setOnLoadingListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/blockers/LoadingLayout$setOnLoadingListener$1;

    invoke-direct {v0, p1}, Lcom/squareup/cash/ui/blockers/LoadingLayout$setOnLoadingListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->listener:Lcom/squareup/cash/ui/blockers/LoadingLayout$OnLoadingListener;

    return-void
.end method
