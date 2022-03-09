.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$copiedBitcoinAddressStream$1;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/clipboard/api/ClipboardItem;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$copiedBitcoinAddressStream$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/clipboard/api/ClipboardItem;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter$copiedBitcoinAddressStream$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/clipboard/api/ClipboardItem;->text:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendRecipientSelectorPresenter;->bitcoinAddressParser:Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;

    invoke-interface {v1, p1}, Lcom/squareup/cash/bitcoin/validation/BitcoinAddressParser;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method
