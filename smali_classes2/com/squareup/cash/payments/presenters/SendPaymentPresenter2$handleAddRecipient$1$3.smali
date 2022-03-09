.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;
.super Ljava/lang/Object;
.source "SendPaymentPresenter2.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/protos/franklin/api/Region;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $addRecipient:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

.field public final synthetic $isLocalContact:Z

.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;ZLcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;

    iput-boolean p2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$isLocalContact:Z

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$addRecipient:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/squareup/protos/franklin/api/Region;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->permissionChecker:Lcom/squareup/cash/util/PermissionChecker;

    .line 9
    invoke-interface {v3}, Lcom/squareup/cash/util/PermissionChecker;->hasContacts()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->CONTACTS_DISABLED:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    :goto_0
    move-object v12, v2

    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$isLocalContact:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v2, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->NOT_IN_CONTACTS:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    sget-object v2, Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;->IN_CONTACTS:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    goto :goto_0

    .line 13
    :goto_2
    iget-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$addRecipient:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;->contextData:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v4, "analyticsData"

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    .line 16
    iget-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$addRecipient:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    .line 17
    iget-boolean v6, v6, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;->isValidAttempt:Z

    if-eqz v6, :cond_9

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;

    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 19
    iget-object v6, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v7, "Send Payment Recipient Selected"

    invoke-interface {v6, v7, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v2, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    new-instance v15, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;

    .line 22
    iget-object v10, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->paymentToken:Ljava/lang/String;

    .line 23
    iget-object v6, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    .line 24
    iget-object v6, v6, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 25
    sget-object v7, Lcom/squareup/protos/franklin/common/Orientation;->BILL:Lcom/squareup/protos/franklin/common/Orientation;

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/squareup/cash/events/payment/shared/PaymentType;->REQUEST:Lcom/squareup/cash/events/payment/shared/PaymentType;

    goto :goto_4

    :cond_4
    sget-object v6, Lcom/squareup/cash/events/payment/shared/PaymentType;->SEND:Lcom/squareup/cash/events/payment/shared/PaymentType;

    :goto_4
    move-object v9, v6

    if-eqz v4, :cond_5

    .line 26
    iget-object v6, v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->bucket:Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    if-eqz v4, :cond_6

    .line 27
    iget-object v7, v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->generationStrategy:Lcom/squareup/cash/events/payment/shared/GenerationStrategy;

    goto :goto_6

    :cond_6
    move-object v7, v3

    :goto_6
    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 28
    iget-object v11, v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->absoluteIndex:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    if-eqz v4, :cond_8

    .line 29
    iget-object v4, v4, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientAnalyticsData;->total:Ljava/lang/Integer;

    move-object v13, v4

    goto :goto_8

    :cond_8
    move-object v13, v3

    .line 30
    :goto_8
    iget-object v1, v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 31
    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCustomerSearchService;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseCustomerSearchService;

    const/4 v14, 0x0

    invoke-static {v1, v4, v14, v5, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    .line 32
    invoke-virtual {v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x210

    move-object v3, v15

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v13

    move-object v11, v1

    move-object v13, v14

    move/from16 v14, v16

    .line 33
    invoke-direct/range {v3 .. v14}, Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient;-><init>(Lcom/squareup/cash/events/payment/recipientselection/AddPaymentRecipientSelectionRecipient$Bucket;Lcom/squareup/cash/events/payment/shared/GenerationStrategy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/cash/events/payment/shared/PaymentType;Ljava/lang/String;Ljava/lang/Boolean;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Lokio/ByteString;I)V

    .line 34
    invoke-interface {v2, v15}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_a

    .line 35
    :cond_9
    iget-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;

    iget-object v3, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1;->this$0:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$handleAddRecipient$1$3;->$addRecipient:Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;

    .line 38
    iget-object v4, v4, Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent$AddRecipientAttempt;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 39
    iget-object v4, v4, Lcom/squareup/cash/db/contacts/Recipient;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 42
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_9
    const-string v5, "crossBorderFrom"

    .line 43
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crossBorderTo"

    .line 44
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Attempt To Send Payment To International Recipient"

    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    :goto_a
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    return-object v1
.end method
