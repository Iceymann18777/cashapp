.class public final Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "TokenTextWatcher.kt"


# instance fields
.field public final recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/TokenTextWatcher;->recipientsView:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->clearSelections()V

    sub-int p3, p2, p3

    add-int v0, p3, p4

    .line 4
    const-class v1, Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 5
    invoke-interface {p1, p3, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    .line 6
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    add-int v3, p2, p4

    .line 7
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-gt v3, v4, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 9
    invoke-interface {p1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "token"

    .line 10
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    const/16 v2, 0x2c

    if-ltz v4, :cond_1

    .line 12
    invoke-interface {p1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 13
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    if-ltz v3, :cond_2

    .line 14
    invoke-interface {p1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 15
    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
