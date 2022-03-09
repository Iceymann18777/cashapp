.class public final Lcom/squareup/cash/paywithcash/views/R$attr;
.super Ljava/lang/Object;


# direct methods
.method public static final getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->rawAccentColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_5

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->threadedCustomerId:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    new-instance p0, Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;

    .line 12
    invoke-direct {p0, v2}, Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/db/contacts/Recipient$RecipientPresentationIdentifier;->value:Ljava/lang/String;

    .line 14
    :cond_5
    invoke-static {v1, v0}, Lcom/squareup/util/cash/ColorsKt;->getAccentColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getAccentColor(Lcom/squareup/cash/db2/activity/CashActivity;)I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db2/activity/CashActivity;->accent_color:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->threaded_customer_id:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v0, v1}, Lcom/squareup/util/cash/ColorsKt;->getAccentColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getAccentColor(Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->accent_color:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;->cash_merchant_token:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {v1, v0}, Lcom/squareup/util/cash/ColorsKt;->getAccentColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
