.class public final Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;
.super Ljava/lang/Object;
.source "RecipientContactAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $absolutePosition:I

.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final synthetic $selectionIndex:I

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;Lcom/squareup/cash/db/contacts/Recipient;II)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    iput p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$absolutePosition:I

    iput p4, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$selectionIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->clickListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter;->adapterListener:Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;

    .line 5
    invoke-interface {p1, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$RecipientAdapterListener;->isChecked(Lcom/squareup/cash/db/contacts/Recipient;)Z

    move-result p1

    .line 6
    iget v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$absolutePosition:I

    .line 7
    iget v3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ViewHolder$bindRecipient$1;->$selectionIndex:I

    .line 8
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientContactAdapter$ItemClickListener;->onItemClick(Lcom/squareup/cash/db/contacts/Recipient;ZII)V

    return-void
.end method
