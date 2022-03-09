.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;
.super Ljava/lang/Object;
.source "RecipientsView.kt"

# interfaces
.implements Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView$completionAdapterOf$1\n+ 2 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView\n*L\n1#1,961:1\n310#2,2:962\n*E\n"
.end annotation


# instance fields
.field public final synthetic $it$inlined:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

.field public final synthetic $it$inlined$1:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;->$it$inlined:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;->$it$inlined$1:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;->$it$inlined$1:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getToBeSelected()Lcom/squareup/cash/db/contacts/Recipient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$1;->$it$inlined:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->showSpinner:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->pending:Lcom/squareup/cash/db/contacts/Recipient;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->publishedRecipients:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;->recipient:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
