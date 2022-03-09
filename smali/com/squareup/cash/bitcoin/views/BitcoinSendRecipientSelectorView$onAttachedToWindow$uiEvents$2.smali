.class public final Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinSendRecipientSelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinSendRecipientSelectorView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,282:1\n253#2,2:283\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinSendRecipientSelectorView.kt\ncom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2\n*L\n209#1,2:283\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView$onAttachedToWindow$uiEvents$2;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinSendRecipientSelectorView;->recipientQueryInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
