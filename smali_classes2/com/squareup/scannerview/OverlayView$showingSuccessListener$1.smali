.class public final Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayView.kt"


# instance fields
.field public final synthetic this$0:Lcom/squareup/scannerview/OverlayView;


# direct methods
.method public constructor <init>(Lcom/squareup/scannerview/OverlayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/squareup/scannerview/OverlayView;->showingSuccess:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/scannerview/OverlayView$showingSuccessListener$1;->this$0:Lcom/squareup/scannerview/OverlayView;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/squareup/scannerview/OverlayView;->showingSuccess:Z

    return-void
.end method
