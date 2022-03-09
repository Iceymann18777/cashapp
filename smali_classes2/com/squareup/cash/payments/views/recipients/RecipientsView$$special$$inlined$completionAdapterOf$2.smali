.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;
.super Ljava/lang/Object;
.source "RecipientsView.kt"

# interfaces
.implements Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView$completionAdapterOf$1\n+ 2 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView\n*L\n1#1,961:1\n319#2,2:962\n*E\n"
.end annotation


# instance fields
.field public final synthetic $it$inlined:Landroid/widget/ListAdapter;

.field public final synthetic $it$inlined$1:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Landroid/widget/ListAdapter;Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;->$it$inlined:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;->$it$inlined$1:Landroid/widget/ListAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;->$it$inlined$1:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getToBeSelected()Lcom/squareup/cash/db/contacts/Recipient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$completionAdapterOf$2;->$it$inlined:Landroid/widget/ListAdapter;

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.payments.views.recipients.RecipientSuggestionAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientSuggestionAdapter;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
