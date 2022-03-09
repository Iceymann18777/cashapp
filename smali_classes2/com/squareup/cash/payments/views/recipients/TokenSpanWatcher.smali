.class public final Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;
.super Ljava/lang/Object;
.source "TokenSpanWatcher.kt"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    return-void
.end method


# virtual methods
.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 4
    check-cast p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 5
    iget-object p3, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 10
    invoke-interface {p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onRecipientAdded(Lcom/squareup/cash/db/contacts/Recipient;)V

    :cond_0
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 4
    check-cast p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 5
    iget-object p3, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 9
    iget-object p3, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p2, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 14
    invoke-interface {p1, p2}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onRecipientRemoved(Lcom/squareup/cash/db/contacts/Recipient;)V

    :cond_0
    return-void
.end method
