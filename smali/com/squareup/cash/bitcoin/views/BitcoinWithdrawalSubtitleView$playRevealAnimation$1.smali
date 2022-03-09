.class public final Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;
.super Ljava/lang/Object;
.source "BitcoinWithdrawalSubtitleView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->playRevealAnimation(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $newColor:I

.field public final synthetic $newText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    iput p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->$newColor:I

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->$newText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    iget v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->$newColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    .line 3
    iget v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->MAX_TRANSLATION_Y:F

    neg-float v1, v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->$newText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
