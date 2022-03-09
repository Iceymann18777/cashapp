.class public interface abstract Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;
.super Ljava/lang/Object;
.source "RecipientContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemClickListener"
.end annotation


# virtual methods
.method public abstract onAccessoryButtonClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V
.end method

.method public abstract onAvatarClicked(Lcom/squareup/cash/db/contacts/Recipient;II)V
.end method

.method public abstract onItemClick(Lcom/squareup/cash/db/contacts/Recipient;ZII)V
.end method
