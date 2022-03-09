.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$2;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "customerProfileData"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doesCustomerHaveAlias"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$loadCustomerProfileData$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 4
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    .line 5
    invoke-interface {v3}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/squareup/protos/cash/cashface/api/ContactsStatus;->CONTACTS_DISABLED:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/protos/cash/cashface/api/ContactsStatus;->IN_CONTACTS:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/squareup/protos/cash/cashface/api/ContactsStatus;->NOT_IN_CONTACTS:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    goto :goto_0

    .line 8
    :goto_1
    iget-object v4, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    iget-object v5, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->lookupKey:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    iget-object v7, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    iget-object v8, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    iget-object v9, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    iget-object v10, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isCashCustomer:Z

    iget-boolean v13, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    iget-boolean v14, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isVerified:Z

    iget-object v15, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    const-string v2, "isInContacts"

    .line 9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/cashface/api/ContactsStatus;ZZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;)V

    return-object v2
.end method
