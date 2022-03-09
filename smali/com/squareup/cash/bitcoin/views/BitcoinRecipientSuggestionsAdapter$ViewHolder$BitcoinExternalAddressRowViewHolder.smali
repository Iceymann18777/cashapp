.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;
.super Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;
.source "BitcoinRecipientSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitcoinExternalAddressRowViewHolder"
.end annotation


# instance fields
.field public final externalAddressRow:Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V
    .locals 1

    const-string v0, "externalAddressRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;->externalAddressRow:Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;

    return-void
.end method
