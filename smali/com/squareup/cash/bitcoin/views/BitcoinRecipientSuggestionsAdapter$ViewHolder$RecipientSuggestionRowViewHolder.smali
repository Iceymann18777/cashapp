.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;
.super Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;
.source "BitcoinRecipientSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecipientSuggestionRowViewHolder"
.end annotation


# instance fields
.field public final recipientRow:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V
    .locals 1

    const-string/jumbo v0, "recipientRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;->recipientRow:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    return-void
.end method
