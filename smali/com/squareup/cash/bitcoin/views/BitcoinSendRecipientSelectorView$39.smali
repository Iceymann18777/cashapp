.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$39;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinSendRecipientSelectorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$39;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$39;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->suggestionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
