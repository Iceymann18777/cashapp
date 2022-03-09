.class public final Lcom/squareup/cash/paymentpad/views/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final forPayment(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/screens/payment/PaymentRecipient;
    .locals 4

    const-string v0, "$this$forPayment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/db/contacts/Recipient;->toSendableUiCustomer()Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/paymentpad/views/R$string;->getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/common/ui/R$drawable;->getType(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientType;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, v3, v2, p0}, Lcom/squareup/cash/screens/payment/PaymentRecipient;-><init>(Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;Lcom/squareup/cash/db/contacts/RecipientType;)V

    return-object v0
.end method

.method public static final getPaymentInfo(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;
    .locals 3

    const-string v0, "$this$paymentInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 2
    iget-wide v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    .line 3
    iget-boolean p0, p0, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    .line 4
    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static final selectionString(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/data/texts/StringManager;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$selectionString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->cash_instrument_type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const p0, 0x7f110576

    .line 3
    invoke-interface {p1, p0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f11056e

    .line 4
    invoke-interface {p1, p0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const v0, 0x7f110476

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    aput-object p0, v2, v1

    .line 6
    invoke-interface {p1, v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object p0, p0, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/db2/Instrument;->bank_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object p0, v0

    goto :goto_0

    :cond_5
    const v0, 0x7f11047b

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    iget-object p0, p0, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    aput-object p0, v2, v1

    .line 14
    invoke-interface {p1, v0, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
