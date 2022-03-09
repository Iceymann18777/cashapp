.class public final Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;
.super Ljava/lang/Object;
.source "RecipientsListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;,
        Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;,
        Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientsListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientsListPresenter.kt\ncom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1517#2:221\n1588#2,3:222\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientsListPresenter.kt\ncom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter\n*L\n189#1:221\n189#1,3:222\n*E\n"
.end annotation


# instance fields
.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public final queryRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

.field public final selectedRecipientResult:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;Lcom/squareup/protos/franklin/common/Orientation;)V
    .locals 1

    const-string v0, "recipientSuggestionsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateStoreFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->recipientSuggestionsProvider:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->selectedRecipientResult:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

    iput-object p6, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    const-string p1, ""

    .line 2
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(\"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->queryRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final access$navigateToCustomerProfile(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;Ljava/lang/String;Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/db/contacts/Recipient;->customerId:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3
    new-instance v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;

    .line 7
    iget-object v5, v1, Lcom/squareup/cash/db/contacts/Recipient;->fullName:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    new-instance v6, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v6, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, v1, Lcom/squareup/cash/db/contacts/Recipient;->cashtag:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 11
    new-instance v8, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v8, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 12
    :goto_0
    iget-object v5, v1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 13
    new-instance v9, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v9, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 14
    :goto_1
    iget-object v5, v1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 15
    new-instance v7, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v7, v5}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v10, v7

    .line 16
    iget-object v11, v1, Lcom/squareup/cash/db/contacts/Recipient;->photoUrl:Ljava/lang/String;

    .line 17
    iget-object v12, v1, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 18
    iget-boolean v13, v1, Lcom/squareup/cash/db/contacts/Recipient;->isCashCustomer:Z

    .line 19
    iget-boolean v14, v1, Lcom/squareup/cash/db/contacts/Recipient;->isBusiness:Z

    .line 20
    iget-boolean v15, v1, Lcom/squareup/cash/db/contacts/Recipient;->isVerified:Z

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 21
    iget-wide v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->creditCardFee:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 23
    iget-object v3, v1, Lcom/squareup/cash/db/contacts/Recipient;->blockState:Lcom/squareup/protos/franklin/ui/BlockState;

    const/4 v4, 0x0

    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    move-object/from16 v17, v3

    .line 24
    invoke-direct/range {v5 .. v17}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;-><init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/franklin/api/Region;ZZZLjava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    .line 25
    invoke-direct {v3, v4, v2}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer$CashCustomerData;)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, v1, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 27
    new-instance v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    :goto_2
    move-object v6, v3

    goto :goto_3

    .line 30
    :cond_4
    iget-object v2, v1, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 31
    new-instance v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lcom/squareup/cash/screens/RedactedString;

    invoke-direct {v4, v2}, Lcom/squareup/cash/screens/RedactedString;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-direct {v3, v4}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$LocalContact;-><init>(Lcom/squareup/cash/screens/Redacted;)V

    goto :goto_2

    .line 34
    :goto_3
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 35
    new-instance v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 36
    new-instance v7, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;

    .line 37
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 38
    sget-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_6
    sget-object v0, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    .line 40
    :goto_4
    new-instance v4, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$SelectedRecipientResult;-><init>(Lcom/squareup/cash/db/contacts/Recipient;Landroid/os/Parcelable;)V

    .line 41
    invoke-direct {v7, v0, v4}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Landroid/os/Parcelable;)V

    .line 42
    sget-object v8, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;->BACK:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;

    .line 43
    sget-object v10, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->PAYMENT_FLOW:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    move-object v5, v3

    move-object/from16 v9, p1

    move-object/from16 v11, p5

    .line 44
    invoke-direct/range {v5 .. v11}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;)V

    .line 45
    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-object p4

    .line 46
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expecting the avatar to not be clickable for a customer with no aliases!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final toRecipientViewModels(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$toRecipientViewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$toRecipientViewModels$1;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;

    if-eqz p2, :cond_0

    .line 5
    sget-object v2, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$toRecipientViewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$toRecipientViewModels$1;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$toRecipientViewModels$1;->invoke(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    new-instance v3, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;

    invoke-direct {v3, v1, v2, v2}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$RecipientViewModel;-><init>(Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;ZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
