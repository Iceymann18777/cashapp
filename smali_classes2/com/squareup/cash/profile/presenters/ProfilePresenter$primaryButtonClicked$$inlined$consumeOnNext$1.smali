.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter\n*L\n1#1,116:1\n382#2,18:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$PrimaryButtonClicked;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->actionType:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    new-instance v15, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    const/4 v5, 0x0

    .line 11
    sget-object v1, Lcom/squareup/util/cash/Cashtags;->INSTANCE:Lcom/squareup/util/cash/Cashtags;

    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 13
    invoke-virtual {v1, v3}, Lcom/squareup/util/cash/Cashtags;->guessCashtagCurrency(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/CurrencyCode;

    move-result-object v6

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v7, Lcom/squareup/cash/screens/payment/PaymentRecipient;

    .line 17
    iget-object v1, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    .line 18
    iget-object v8, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 19
    iget-object v9, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->photoUrl:Ljava/lang/String;

    .line 20
    iget-object v10, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    .line 21
    iget-object v11, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    .line 22
    iget-object v12, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->cashtag:Ljava/lang/String;

    .line 23
    iget-object v13, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    .line 24
    invoke-static/range {v16 .. v24}, Lcom/squareup/cash/db/contacts/SendableUiCustomerFactory;->create(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;)Lcom/squareup/protos/franklin/ui/UiCustomer;

    move-result-object v1

    .line 25
    iget-object v8, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->displayName:Ljava/lang/String;

    .line 26
    new-instance v9, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v9, v8}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v8, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;

    .line 28
    iget-object v10, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->creditCardFee:Ljava/lang/Long;

    if-eqz v10, :cond_0

    .line 29
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x0

    .line 30
    :goto_0
    iget-boolean v12, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isBusiness:Z

    .line 31
    invoke-direct {v8, v10, v11, v12}, Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;-><init>(JZ)V

    .line 32
    iget-object v10, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->customerId:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 33
    sget-object v3, Lcom/squareup/cash/db/contacts/RecipientType;->CUSTOMER:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v10, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->sms:Ljava/lang/String;

    if-eqz v10, :cond_2

    .line 35
    sget-object v3, Lcom/squareup/cash/db/contacts/RecipientType;->PHONE:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_1

    .line 36
    :cond_2
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->email:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 37
    sget-object v3, Lcom/squareup/cash/db/contacts/RecipientType;->EMAIL:Lcom/squareup/cash/db/contacts/RecipientType;

    goto :goto_1

    .line 38
    :cond_3
    sget-object v3, Lcom/squareup/cash/db/contacts/RecipientType;->UNKNOWN:Lcom/squareup/cash/db/contacts/RecipientType;

    .line 39
    :goto_1
    invoke-direct {v7, v1, v9, v8, v3}, Lcom/squareup/cash/screens/payment/PaymentRecipient;-><init>(Lcom/squareup/protos/franklin/ui/UiCustomer;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/db/contacts/RecipientPaymentInfo;Lcom/squareup/cash/db/contacts/RecipientType;)V

    .line 40
    sget-object v8, Lcom/squareup/protos/franklin/app/AppCreationActivity;->ACTIVITY_CUSTOMER_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 41
    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 42
    iget-object v12, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->externalPaymentId:Ljava/lang/String;

    .line 43
    iget-object v3, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->$customerProfileData$inlined:Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    .line 44
    iget-object v3, v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;->isInContacts:Lcom/squareup/protos/cash/cashface/api/ContactsStatus;

    .line 45
    invoke-static {v1, v3}, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->access$toAnalyticsContactStatus(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/protos/cash/cashface/api/ContactsStatus;)Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    move-result-object v13

    const/16 v1, 0xe0

    const-string v14, "customer profile"

    move-object v3, v15

    move-object v0, v15

    move v15, v1

    .line 46
    invoke-direct/range {v3 .. v15}, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;-><init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;I)V

    .line 47
    invoke-interface {v2, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    move-object/from16 v0, p0

    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    .line 49
    iget-object v2, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 50
    new-instance v3, Lcom/squareup/cash/screens/Finish;

    .line 51
    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter;->args:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;->primaryAction:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    .line 53
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;->result:Landroid/os/Parcelable;

    .line 54
    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_2
    return-void
.end method
