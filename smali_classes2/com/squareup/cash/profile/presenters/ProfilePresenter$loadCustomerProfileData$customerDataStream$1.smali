.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/CustomerProfile;",
        ">;",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

.field public final synthetic $customerId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->$customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    iput-object p3, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->$customerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db2/profile/CustomerProfile;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-object v3, v2

    .line 6
    iget-object v4, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_id:Ljava/lang/String;

    .line 7
    iget-object v6, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->customer_display_name:Ljava/lang/String;

    .line 8
    iget-object v7, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->cashtag:Ljava/lang/String;

    .line 9
    iget-object v8, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->email:Ljava/lang/String;

    .line 10
    iget-object v9, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->sms:Ljava/lang/String;

    .line 11
    iget-object v10, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->photo_url:Ljava/lang/String;

    .line 12
    iget-boolean v11, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_cash_customer:Z

    const/4 v12, 0x0

    .line 13
    iget-boolean v13, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_business:Z

    .line 14
    iget-boolean v14, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->is_verified:Z

    .line 15
    iget-object v15, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    .line 16
    iget-object v5, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v16, v5

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->credit_card_fee:Ljava/lang/Long;

    move-object/from16 v17, v5

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/CustomerProfile;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v18, v1

    const/16 v19, 0x102

    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v3 .. v19}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;I)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->$customer:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;

    check-cast v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;->customerData:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    if-eqz v1, :cond_1

    .line 22
    sget-object v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;

    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->$customerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$1;->invoke(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;Ljava/lang/String;)Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v1, "customerProfile("

    .line 23
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$customerDataStream$1;->$customerId:Ljava/lang/String;

    const-string v3, ") wasn\'t found in the DB and "

    const-string v4, "CashCustomer.customerData wasn\'t provided!"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline66(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
