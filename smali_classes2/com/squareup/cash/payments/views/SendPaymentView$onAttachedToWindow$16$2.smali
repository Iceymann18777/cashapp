.class public final Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;
.super Ljava/lang/Object;
.source "SendPaymentView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object p1

    .line 4
    new-instance v12, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v2, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    .line 9
    new-instance v3, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/payments/views/SendPaymentView$onAttachedToWindow$16$2;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/db/contacts/Recipient;->displayName:Ljava/lang/String;

    .line 14
    new-instance v5, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v5, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->photoUrl:Ljava/lang/String;

    .line 16
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->accentColor:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    iget-boolean v8, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->colorizeAvatar:Z

    .line 20
    iget-boolean v9, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->fillBackground:Z

    .line 21
    iget-object v10, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->lookupKey:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->email:Ljava/lang/String;

    .line 23
    new-instance v11, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v11, v0}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->sms:Ljava/lang/String;

    .line 25
    new-instance v13, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v13, p1}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmRecipient;-><init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;IZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;)V

    return-object v12
.end method
