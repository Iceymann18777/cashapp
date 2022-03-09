.class public final Lcom/squareup/util/android/animation/AnimationQueue;
.super Ljava/lang/Object;
.source "AnimationQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationQueue.kt\ncom/squareup/util/android/animation/AnimationQueue\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n29#2:42\n84#2,12:43\n1819#3,2:55\n*E\n*S KotlinDebug\n*F\n+ 1 AnimationQueue.kt\ncom/squareup/util/android/animation/AnimationQueue\n*L\n17#1:42\n17#1,12:43\n34#1,2:55\n*E\n"
.end annotation


# instance fields
.field public final animationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/squareup/util/android/animation/AnimationQueue;->animationQueue:Ljava/util/Queue;

    return-void
.end method
