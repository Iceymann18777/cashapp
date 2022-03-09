.class public final Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "RecipientSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;

    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;->clicked:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter$ViewHolder$bind$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
