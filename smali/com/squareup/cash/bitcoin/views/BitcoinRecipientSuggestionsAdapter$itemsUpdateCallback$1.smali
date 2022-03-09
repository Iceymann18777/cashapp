.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;
.super Ljava/lang/Object;
.source "BitcoinRecipientSuggestionsAdapter.kt"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onInserted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onMoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onRemoved(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
