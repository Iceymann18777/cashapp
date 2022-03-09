.class public final Lcom/squareup/util/android/animation/FixedValueAnimator$1;
.super Ljava/lang/Object;
.source "FixedValueAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/animation/FixedValueAnimator;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedValueAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedValueAnimator.kt\ncom/squareup/util/android/animation/FixedValueAnimator$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n734#2:60\n825#2,2:61\n1819#2,2:63\n*E\n*S KotlinDebug\n*F\n+ 1 FixedValueAnimator.kt\ncom/squareup/util/android/animation/FixedValueAnimator$1\n*L\n23#1:60\n23#1,2:61\n27#1,2:63\n*E\n"
.end annotation


# instance fields
.field public final synthetic $startListener:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/animation/FixedValueAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$1;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    iput-object p2, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$1;->$startListener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$1;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/util/android/animation/FixedValueAnimator;->started:Z

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 6
    instance-of v5, v4, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    :cond_1
    check-cast v4, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;

    if-eqz v4, :cond_2

    .line 7
    iget-object v6, v4, Lcom/squareup/util/android/animation/FixedValueAnimator$ListenerWrapper;->delegate:Landroid/animation/Animator$AnimatorListener;

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$1;->$startListener:Landroid/animation/Animator$AnimatorListener;

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 10
    invoke-interface {v1, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/squareup/util/android/animation/FixedValueAnimator$1;->this$0:Lcom/squareup/util/android/animation/FixedValueAnimator;

    .line 12
    iput-boolean v3, p1, Lcom/squareup/util/android/animation/FixedValueAnimator;->started:Z

    :cond_6
    return-void
.end method
