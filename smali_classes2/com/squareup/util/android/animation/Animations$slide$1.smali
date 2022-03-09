.class public final Lcom/squareup/util/android/animation/Animations$slide$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Animations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/util/android/animation/Animations;->slide(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $endVisibility:I

.field public final synthetic $leftView:Landroid/view/View;

.field public final synthetic $rightView:Landroid/view/View;

.field public final synthetic $slideRight:Z


# direct methods
.method public constructor <init>(ZLandroid/view/View;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$slideRight:Z

    iput-object p2, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$leftView:Landroid/view/View;

    iput p3, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$endVisibility:I

    iput-object p4, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$rightView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$slideRight:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$leftView:Landroid/view/View;

    iget v0, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$endVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$rightView:Landroid/view/View;

    iget v0, p0, Lcom/squareup/util/android/animation/Animations$slide$1;->$endVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
