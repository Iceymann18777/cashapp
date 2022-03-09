.class public final Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "BitcoinWithdrawalSubtitleView.kt"


# instance fields
.field public final MAX_TRANSLATION_Y:F

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final hideErrorAction:Ljava/lang/Runnable;

.field public originalTextColor:I

.field public showingError:Z

.field public title:Ljava/lang/String;

.field public final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->title:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->uiHandler:Landroid/os/Handler;

    const/16 p1, 0xa

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->MAX_TRANSLATION_Y:F

    .line 9
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$hideErrorAction$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$hideErrorAction$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->hideErrorAction:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->originalTextColor:I

    return-void
.end method


# virtual methods
.method public final playRevealAnimation(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->MAX_TRANSLATION_Y:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$playRevealAnimation$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->originalTextColor:I

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->hideErrorAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showingError:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->playRevealAnimation(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showingError:Z

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->uiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->hideErrorAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
