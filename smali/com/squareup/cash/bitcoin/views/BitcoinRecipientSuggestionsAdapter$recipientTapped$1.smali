.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$recipientTapped$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinRecipientSuggestionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;-><init>(Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$recipientTapped$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$recipientTapped$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->taps:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$RecipientRowTapped;

    invoke-direct {v1, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped$RecipientRowTapped;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
