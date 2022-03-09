.class public interface abstract Lcom/squareup/cash/payments/views/recipients/RecipientListener;
.super Ljava/lang/Object;
.source "RecipientListener.kt"


# virtual methods
.method public abstract onRecipientAdded(Lcom/squareup/cash/db/contacts/Recipient;)V
.end method

.method public abstract onRecipientRemoved(Lcom/squareup/cash/db/contacts/Recipient;)V
.end method

.method public abstract onRecipientTokenized(Lcom/squareup/cash/db/contacts/Recipient;Z)V
.end method

.method public abstract onTooManyRecipients(Z)V
.end method
