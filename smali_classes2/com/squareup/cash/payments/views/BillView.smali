.class public final Lcom/squareup/cash/payments/views/BillView;
.super Landroid/widget/FrameLayout;
.source "BillView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillView.kt\ncom/squareup/cash/payments/views/BillView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,118:1\n38#2:119\n83#2,13:120\n29#2:133\n84#2,12:134\n*E\n*S KotlinDebug\n*F\n+ 1 BillView.kt\ncom/squareup/cash/payments/views/BillView\n*L\n50#1:119\n50#1,13:120\n63#1:133\n63#1,12:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/cash/payments/views/BillView;",
        "Landroid/widget/FrameLayout;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
        "viewModel",
        "",
        "accept",
        "(Lcom/squareup/cash/payments/viewmodels/BillViewModel;)V",
        "Landroid/view/View;",
        "completeView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCompleteView",
        "()Landroid/view/View;",
        "completeView",
        "Landroid/widget/TextView;",
        "availableView$delegate",
        "getAvailableView",
        "()Landroid/widget/TextView;",
        "availableView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
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
.field public final availableView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final completeView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/payments/views/BillView;

    const-string v2, "availableView"

    const-string v3, "getAvailableView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/payments/views/BillView;

    const-string v2, "completeView"

    const-string v3, "getCompleteView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/payments/views/BillView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0089

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/BillView;->availableView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0121

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/payments/views/BillView;->completeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/payments/viewmodels/BillViewModel;)V
    .locals 9

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/BillView;->getAvailableView()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->text:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/BillView;->getAvailableView()Landroid/widget/TextView;

    move-result-object v0

    .line 6
    iget v1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->textColor:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-boolean v0, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    .line 9
    iget-boolean p1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->shouldAnimate:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/payments/views/BillView;->completeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/payments/views/BillView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/BillView;->getAvailableView()Landroid/widget/TextView;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/payments/views/BillView;->getAvailableView()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/BillView;->completeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/payments/views/BillView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    invoke-static {v2, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 18
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 19
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_2

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "inAlpha"

    .line 20
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/squareup/cash/payments/views/BillView$setCompleted$$inlined$doOnStart$1;

    invoke-direct {v7, v2}, Lcom/squareup/cash/payments/views/BillView$setCompleted$$inlined$doOnStart$1;-><init>(Landroid/view/View;)V

    .line 22
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Animator;

    aput-object p1, v8, v4

    aput-object v5, v8, v1

    aput-object v6, v8, v3

    .line 24
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 25
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p1, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xfa

    .line 26
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 27
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v0, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 28
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_4

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 29
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_5

    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v8, "outAlpha"

    .line 30
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lcom/squareup/cash/payments/views/BillView$setCompleted$$inlined$doOnEnd$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/payments/views/BillView$setCompleted$$inlined$doOnEnd$1;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object p1, v7, v4

    aput-object v5, v7, v1

    aput-object v6, v7, v3

    .line 34
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    sget-object p1, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x96

    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    .line 38
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/payments/views/BillView;->accept(Lcom/squareup/cash/payments/viewmodels/BillViewModel;)V

    return-void
.end method

.method public final getAvailableView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/payments/views/BillView;->availableView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/payments/views/BillView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
