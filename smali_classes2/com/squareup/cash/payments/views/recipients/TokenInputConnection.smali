.class public final Lcom/squareup/cash/payments/views/recipients/TokenInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TokenInputConnection.kt"


# instance fields
.field public final recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenInputConnection;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/TokenInputConnection;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->deleteSelectedObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
