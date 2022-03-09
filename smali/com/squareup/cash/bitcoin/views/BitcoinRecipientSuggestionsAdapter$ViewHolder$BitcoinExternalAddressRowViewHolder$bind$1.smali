.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;
.super Ljava/lang/Object;
.source "BitcoinRecipientSuggestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;->$model:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;->$model:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->address:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
