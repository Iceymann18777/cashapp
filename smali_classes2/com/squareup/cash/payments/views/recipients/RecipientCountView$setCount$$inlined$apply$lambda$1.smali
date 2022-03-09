.class public final Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecipientCountView.kt"


# instance fields
.field public final synthetic $newText$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientCountView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;->$newText$inlined:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientCountView;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateOut:Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientCountView$setCount$$inlined$apply$lambda$1;->$newText$inlined:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientCountView;->rotateFull(Ljava/lang/String;)V

    return-void
.end method
