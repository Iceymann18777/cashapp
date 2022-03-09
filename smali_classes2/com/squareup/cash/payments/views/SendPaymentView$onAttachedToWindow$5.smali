.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SendPaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/SendPaymentView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "+",
        "Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;",
        ">;+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/SendPaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/SendPaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    .line 6
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 8
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->available_p2p_target_regions:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 13
    sget-object v3, Lcom/squareup/cash/payments/views/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/payments/views/SendPaymentView;->region:Lcom/squareup/protos/franklin/api/Region;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 17
    iget-object v4, v1, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v4, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_f

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->getRecipientsView()Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recipient"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v4, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {}, Lcom/squareup/cash/db/contacts/Recipient;->getPendingCashtagResult()Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 23
    :cond_3
    iget v4, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    if-ltz v4, :cond_4

    iget-object v4, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget v6, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->maxRecipients:I

    if-lt v4, v6, :cond_4

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->listener:Lcom/squareup/cash/payments/views/recipients/RecipientListener;

    if-eqz p1, :cond_d

    invoke-interface {p1, v5}, Lcom/squareup/cash/payments/views/recipients/RecipientListener;->onTooManyRecipients(Z)V

    goto/16 :goto_5

    .line 25
    :cond_4
    invoke-virtual {p1, v5, v3}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->processText(ZZ)V

    .line 26
    iget-object v4, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->recipients:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 28
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v6

    const-string v7, ""

    .line 29
    invoke-virtual {p1, v7}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->buildSpannableForText(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 30
    invoke-virtual {p1, v1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->buildSpanForRecipient(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/payments/views/recipients/RecipientSpan;

    move-result-object v8

    .line 31
    invoke-interface {v4, v7}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 32
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/2addr v9, v6

    sub-int/2addr v9, v3

    const/16 v10, 0x21

    .line 33
    invoke-interface {v4, v8, v6, v9, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v9

    const-class v10, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-interface {v4, v5, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    const-string v10, "spans"

    .line 35
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 36
    iget-object v9, p1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->spanWatcher:Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-virtual {v9, v4, v8, v6, v7}, Lcom/squareup/cash/payments/views/recipients/TokenSpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 37
    :cond_7
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 38
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    goto :goto_6

    .line 39
    :cond_8
    invoke-virtual {p1, v5}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 40
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v6

    const-class v7, Lcom/squareup/cash/payments/views/recipients/CountSpan;

    invoke-interface {v4, v5, v6, v7}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/squareup/cash/payments/views/recipients/CountSpan;

    const-string v6, "counts"

    .line 41
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v4

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v3

    if-eqz v6, :cond_c

    .line 42
    aget-object v4, v4, v5

    const-string v5, "counts[0]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 45
    :cond_a
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 46
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 47
    iget v7, v4, Lcom/squareup/cash/payments/views/recipients/CountSpan;->count:I

    add-int/2addr v7, v3

    .line 48
    invoke-virtual {v4, v7}, Lcom/squareup/cash/payments/views/recipients/CountSpan;->setCount(I)V

    .line 49
    iget v7, v4, Lcom/squareup/cash/payments/views/recipients/CountSpan;->count:I

    if-lez v7, :cond_b

    .line 50
    iget-object v4, v4, Lcom/squareup/cash/payments/views/recipients/CountSpan;->text:Ljava/lang/String;

    .line 51
    invoke-interface {p1, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_6

    .line 52
    :cond_b
    invoke-interface {p1, v5, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 53
    invoke-interface {p1, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_6

    .line 54
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->addCountSpan()V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_11

    .line 55
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 56
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddSuccess:Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz v0, :cond_e

    .line 57
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->getContextData()Ljava/util/Map;

    move-result-object v2

    .line 58
    :cond_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p1}, Lcom/squareup/cash/payments/views/SendPaymentView;->access$updateSendButton(Lcom/squareup/cash/payments/views/SendPaymentView;)V

    goto :goto_7

    .line 61
    :cond_f
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 62
    iget-object p1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientToAddFail:Lcom/jakewharton/rxrelay2/PublishRelay;

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {v0}, Lcom/squareup/cash/payments/views/recipients/RecipientsListView$RecipientContextData;->getContextData()Ljava/util/Map;

    move-result-object v2

    .line 64
    :cond_10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 68
    iput-object v1, p1, Lcom/squareup/cash/payments/views/SendPaymentView;->recipientBeingDisallowed:Lcom/squareup/cash/db/contacts/Recipient;

    .line 69
    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;

    .line 71
    iget-object v1, v1, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 72
    new-instance v2, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/payments/views/SendPaymentView;

    .line 74
    iget-object v1, v1, Lcom/squareup/cash/payments/views/SendPaymentView;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/screens/payment/PaymentScreens$RecipientInternational;-><init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/common/countries/Country;)V

    .line 76
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 77
    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
