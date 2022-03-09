.class public final Lcom/squareup/cash/payments/views/recipients/RecipientSpan;
.super Lcom/squareup/cash/payments/views/recipients/ViewSpan;
.source "RecipientSpan.kt"


# instance fields
.field public final recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/View;Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/payments/views/recipients/ViewSpan;-><init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    iput-object p3, p0, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    return-void
.end method
