.class public final Lcom/squareup/cash/payments/views/recipients/RecipientCountView$rotateFull$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecipientCountView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateFull(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $newText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientCountView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$rotateFull$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$rotateFull$1;->$newText:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$rotateFull$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateIn:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$rotateFull$1;->$newText:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->access$rotateOut(Lcom/squareup/cash/payments/views/recipients/RecipientCountView;Ljava/lang/String;)V

    return-void
.end method
