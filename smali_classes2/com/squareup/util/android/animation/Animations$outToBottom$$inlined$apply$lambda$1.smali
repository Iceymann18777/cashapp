.class public final Lcom/squareup/util/android/animation/Animations$outToBottom$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Animations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/animation/Animations;->outToBottom(Landroid/view/View;FFILandroid/view/animation/Interpolator;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;ZLandroid/view/View;)V
    .locals 0

    iput-object p4, p0, Lcom/squareup/util/android/animation/Animations$outToBottom$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/util/android/animation/Animations$outToBottom$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
