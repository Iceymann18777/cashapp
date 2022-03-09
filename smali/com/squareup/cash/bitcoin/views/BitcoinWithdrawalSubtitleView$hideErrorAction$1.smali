.class public final Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$hideErrorAction$1;
.super Ljava/lang/Object;
.source "BitcoinWithdrawalSubtitleView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$hideErrorAction$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView$hideErrorAction$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->showingError:Z

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->title:Ljava/lang/String;

    .line 4
    iget v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->originalTextColor:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/bitcoin/views/BitcoinWithdrawalSubtitleView;->playRevealAnimation(Ljava/lang/String;I)V

    return-void
.end method
