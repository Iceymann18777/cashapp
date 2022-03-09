.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;

    invoke-direct {v0}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;Ljava/lang/String;)Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$toCustomerProfileData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->displayName:Lcom/squareup/cash/screens/Redacted;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->cashtag:Lcom/squareup/cash/screens/Redacted;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->email:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 9
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->sms:Lcom/squareup/cash/screens/Redacted;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 11
    :goto_2
    iget-object v9, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->photoUrl:Ljava/lang/String;

    .line 12
    iget-boolean v10, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isCashCustomer:Z

    const/4 v11, 0x0

    .line 13
    iget-boolean v12, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isBusiness:Z

    .line 14
    iget-boolean v13, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->isVerified:Z

    .line 15
    iget-object v14, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 16
    iget-object v15, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 17
    iget-object v2, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->creditCardFee:Ljava/lang/Long;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    const/16 v18, 0x102

    const/4 v4, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v17, v0

    .line 19
    invoke-direct/range {v2 .. v18}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;I)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;->invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;Ljava/lang/String;)Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-result-object p1

    return-object p1
.end method
