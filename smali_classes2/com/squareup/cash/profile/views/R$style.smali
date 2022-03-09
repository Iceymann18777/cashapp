.class public final Lcom/squareup/cash/profile/views/R$style;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic createFromRecipient$default(Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;ZILjava/lang/Object;)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/squareup/cash/recipients/presenters/RecipientSuggestionRowViewModelFactory;->createFromRecipient(Lcom/squareup/cash/db/contacts/Recipient;Lcom/squareup/protos/franklin/api/Region;Z)Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    move-result-object p0

    return-object p0
.end method
