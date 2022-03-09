.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;
.super Ljava/lang/Object;
.source "RecipientsView.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletingInputFilter"
.end annotation


# instance fields
.field public final recipientsView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/cash/payments/views/recipients/RecipientsView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V
    .locals 1

    const-string v0, "recipientsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;->recipientsView:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dest"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletingInputFilter;->recipientsView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    const-string p6, "recipientsView.get() ?: return null"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p6, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->focusChanging:Z

    if-eqz p6, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    const-string v2, ""

    if-eqz p6, :cond_3

    .line 4
    iget p6, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    if-ltz p6, :cond_3

    .line 5
    iget-object p6, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    .line 6
    invoke-interface {p6}, Ljava/util/Set;->size()I

    move-result p6

    .line 7
    iget v3, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    if-lt p6, v3, :cond_3

    .line 8
    iget-object p1, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onTooManyRecipients(Z)V

    :cond_2
    return-object v2

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/16 v3, 0x20

    if-ne p6, v0, :cond_6

    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    const/16 v4, 0x40

    if-ne p6, v4, :cond_6

    .line 12
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_4

    const/4 p6, 0x1

    goto :goto_1

    :cond_4
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_5

    if-lez p5, :cond_6

    sub-int/2addr p5, v0

    invoke-interface {p4, p5}, Landroid/text/Spanned;->charAt(I)C

    move-result p4

    if-ne p4, v3, :cond_6

    .line 13
    :cond_5
    sget-object p1, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    .line 14
    iget-object p2, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 15
    invoke-virtual {p1, p2}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object p1

    invoke-static {p1, p3, v0}, Lcom/squareup/util/cash/Moneys;->symbol$default(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_6
    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 17
    sget-object p5, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->lookingForNumberPattern:Ljava/util/regex/Pattern;

    .line 18
    invoke-virtual {p5, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_7

    .line 20
    iget-object p4, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->searchAdapter:Lcom/squareup/cash/payments/views/recipients/RecipientSearchAdapter;

    if-nez p4, :cond_b

    .line 21
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p4, v0, :cond_b

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/16 p5, 0x2c

    if-eq p4, p5, :cond_9

    .line 23
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    if-ne p4, v3, :cond_8

    .line 24
    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p4

    .line 25
    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p5

    .line 26
    iget-object p6, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {p6, p4, p5}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result p6

    .line 27
    invoke-static {p4, p6, p5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p4

    .line 28
    invoke-static {p4}, Lcom/squareup/util/cash/Cashtags;->isCashtag(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_2

    .line 29
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_b

    .line 30
    sget-object p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;->SINGLE_SUGGESTION:Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;

    .line 31
    invoke-virtual {p2, p1, v2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion(Lcom/squareup/cash/payments/views/recipients/RecipientsView$CompletionType;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v2

    .line 32
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result p3

    .line 34
    iget-object p4, p2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-interface {p4, p1, p3}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result p4

    .line 35
    invoke-static {p1, p4, p3}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/squareup/util/cash/Cashtags;->isCashtag(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 37
    invoke-virtual {p2}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->performCompletion()V

    :cond_a
    return-object v2

    :cond_b
    return-object p3
.end method
