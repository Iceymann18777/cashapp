.class public final Lcom/squareup/cash/presenters/RecipientAvatars;
.super Ljava/lang/Object;
.source "RecipientAvatars.kt"


# direct methods
.method public static final avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;
    .locals 13

    const-string v0, "$this$avatarViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 2
    iget-object v3, p0, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db/contacts/Recipient;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/MerchantData;->should_colorize_avatar:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/db/contacts/Recipient;->merchantData:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/MerchantData;->should_fill_background:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    iget-object v9, p0, Lcom/squareup/cash/db/contacts/Recipient;->lookupKey:Ljava/lang/String;

    .line 10
    iget-object v10, p0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    .line 11
    iget-object v11, p0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v2, 0x0

    move-object v1, v0

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final avatarViewModel(Lcom/squareup/cash/db2/activity/CashActivity;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;
    .locals 13

    const-string v0, "$this$avatarViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/db2/activity/CashActivity;->photo_url:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/activity/CashActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    iget-object v6, p0, Lcom/squareup/cash/db2/activity/CashActivity;->display_name:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/MerchantData;->should_colorize_avatar:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/db2/activity/CashActivity;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/MerchantData;->should_fill_background:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 21
    :goto_1
    iget-object v9, p0, Lcom/squareup/cash/db2/activity/CashActivity;->lookup_key:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lcom/squareup/cash/db2/activity/CashActivity;->email:Ljava/lang/String;

    .line 23
    iget-object v11, p0, Lcom/squareup/cash/db2/activity/CashActivity;->sms:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
