.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$3;
.super Ljava/lang/Object;
.source "OfflinePaymentPresenter.kt"

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
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$3;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$3;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "alias"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v0, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    move-object v2, v1

    .line 13
    :goto_1
    sget-object v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY_OR_REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    sget-object v7, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    .line 15
    sget-object v6, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    const/16 v8, 0xc

    move-object v1, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Expecting the avatar to not be clickable for a local contact with no aliases!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
