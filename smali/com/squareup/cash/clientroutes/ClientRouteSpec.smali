.class public final Lcom/squareup/cash/clientroutes/ClientRouteSpec;
.super Ljava/lang/Object;
.source "ClientRouteSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;

.field public static final allSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/clientroutes/ClientRouteSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final clientScenario:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final deprecatedViewBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final deprecatedViewReviewPrompt:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final investingFlow:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final requestReviewPrompt:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewAddCash:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewAddCashAmount:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewAddress:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewAutoAddCash:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewBalance:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewBitcoin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewBoostInBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewBorrow:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewCard:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewCashBalance:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewConfirmDeposit:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewCustomerProfile:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewEquities:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewEquity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewFullScreenAd:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewInvesting:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewInvestingCategory:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewInviteFriends:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewLoan:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewLoyalty:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewNotificationPreferences:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPaymentDetails:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPaymentPad:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPendingInvestmentOrderRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPendingReferralsRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPendingTransactionsRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewPin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewProfile:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSendBitcoin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSupport:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSupportChat:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSupportChatNewUnreadMessage:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSupportHome:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewSupportNode:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

.field public static final viewThreadedCustomerActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;


# instance fields
.field public final name:Ljava/lang/String;

.field public final parameterNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pathFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    new-instance v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->Companion:Lcom/squareup/cash/clientroutes/ClientRouteSpec$Companion;

    .line 1
    new-instance v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 2
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "View Balance"

    const-string v3, "/dl/view/balance"

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewBalance:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 4
    new-instance v2, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v3, "View Card"

    const-string v4, "/dl/view/card"

    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewCard:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 5
    new-instance v3, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v4, "View Payment Pad"

    const-string v5, "/dl/view/payment-pad"

    invoke-direct {v3, v4, v5, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPaymentPad:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 6
    new-instance v4, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v5, "View Investing"

    const-string v6, "/dl/view/investing"

    invoke-direct {v4, v5, v6, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewInvesting:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 7
    new-instance v5, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v6, "View Activity"

    const-string v7, "/dl/view/activity"

    invoke-direct {v5, v6, v7, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 8
    new-instance v6, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v7, "View Profile"

    const-string v8, "/dl/view/profile"

    invoke-direct {v6, v7, v8, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewProfile:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 9
    new-instance v7, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v8, "View Invite Friends"

    const-string v9, "/dl/view/invite-friends"

    invoke-direct {v7, v8, v9, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewInviteFriends:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 10
    new-instance v8, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v9, "View Boost Picker"

    const-string v10, "/dl/view/boost"

    invoke-direct {v8, v9, v10, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v8, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 11
    new-instance v9, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v10, "Deprecated View Boost Picker"

    const-string v11, "/dl/view/boosts"

    invoke-direct {v9, v10, v11, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v9, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->deprecatedViewBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 12
    new-instance v10, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v11, "View Cash Balance"

    const-string v12, "/dl/view/balance/cash"

    invoke-direct {v10, v11, v12, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v10, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewCashBalance:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 13
    new-instance v11, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v12, "View Borrow"

    const-string v13, "/dl/view/borrow"

    invoke-direct {v11, v12, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v11, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewBorrow:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 14
    new-instance v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v13, "View Equities"

    const-string v14, "/dl/view/equities"

    invoke-direct {v12, v13, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewEquities:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 15
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "View Bitcoin"

    const-string v15, "/dl/view/bitcoin"

    invoke-direct {v13, v14, v15, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewBitcoin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 16
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Send Bitcoin"

    move-object/from16 v16, v13

    const-string v13, "/dl/view/bitcoin/send"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSendBitcoin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 17
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Support"

    move-object/from16 v17, v14

    const-string v14, "/dl/view/support"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSupport:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 18
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View PIN"

    move-object/from16 v18, v13

    const-string v13, "/dl/view/pin"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPin:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 19
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Notification Preferences"

    move-object/from16 v19, v14

    const-string v14, "/dl/view/notification-preferences"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewNotificationPreferences:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 20
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "Request Review Prompt"

    move-object/from16 v20, v13

    const-string v13, "/dl/background/request-review-prompt"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->requestReviewPrompt:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 21
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Add Cash"

    move-object/from16 v21, v14

    const-string v14, "/dl/view/add-cash"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewAddCash:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 22
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Auto Add Cash"

    move-object/from16 v22, v13

    const-string v13, "/dl/view/auto-add-cash"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewAutoAddCash:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 23
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Loyalty"

    move-object/from16 v23, v14

    const-string v14, "/dl/view/loyalty"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewLoyalty:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 24
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "Deprecated View Review Prompt"

    move-object/from16 v24, v13

    const-string v13, "/dl/view/review-prompt"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->deprecatedViewReviewPrompt:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 25
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Support Chat"

    move-object/from16 v25, v14

    const-string v14, "/dl/view/support-chat"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSupportChat:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 26
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Support Chat New Unread Message"

    move-object/from16 v26, v13

    const-string v13, "/dl/view/support-chat/new-unread-message"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSupportChatNewUnreadMessage:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 27
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Address"

    move-object/from16 v27, v14

    const-string v14, "/dl/view/address"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewAddress:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 28
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Pending Referrals Rollup Activity"

    move-object/from16 v28, v13

    const-string v13, "/dl/view/activity/pending-referrals"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPendingReferralsRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 29
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Support Home"

    move-object/from16 v29, v14

    const-string v14, "/dl/view/support-home"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSupportHome:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 30
    new-instance v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Pending Investment Order Rollup Activity"

    move-object/from16 v30, v13

    const-string v13, "/dl/view/activity/pending-investment-orders"

    invoke-direct {v14, v15, v13, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v14, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPendingInvestmentOrderRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 31
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v15, "View Pending Transactions Rollup Activity"

    move-object/from16 v31, v14

    const-string v14, "/dl/view/activity/pending-transactions"

    invoke-direct {v13, v15, v14, v1}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPendingTransactionsRollupActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 32
    new-instance v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "boost_token"

    .line 33
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Boost In Boost Picker"

    move-object/from16 v32, v13

    const-string v13, "/dl/view/boost/$boost_token"

    .line 34
    invoke-direct {v1, v15, v13, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewBoostInBoostPicker:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 35
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "entity_token"

    .line 36
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Equity"

    move-object/from16 v33, v1

    const-string v1, "/dl/view/investing/equity/$entity_token"

    .line 37
    invoke-direct {v13, v15, v1, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewEquity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 38
    new-instance v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "customer_token"

    .line 39
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v34, v13

    const-string v13, "View Threaded Customer Activity"

    move-object/from16 v35, v12

    const-string v12, "/dl/view/activity/customer/$customer_token"

    .line 40
    invoke-direct {v1, v13, v12, v15}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewThreadedCustomerActivity:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 41
    new-instance v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 42
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "View Customer Profile"

    const-string v15, "/dl/view/profile/customer/$customer_token"

    .line 43
    invoke-direct {v12, v14, v15, v13}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewCustomerProfile:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 44
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "client_scenario_name"

    .line 45
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "Client Scenario"

    move-object/from16 v36, v12

    const-string v12, "/dl/scenario/$client_scenario_name"

    .line 46
    invoke-direct {v13, v15, v12, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->clientScenario:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 47
    new-instance v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string/jumbo v14, "support_node_token"

    .line 48
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Support Node"

    move-object/from16 v37, v13

    const-string v13, "/dl/view/support/$support_node_token"

    .line 49
    invoke-direct {v12, v15, v13, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewSupportNode:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 50
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "category_token"

    .line 51
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Investing Category"

    move-object/from16 v38, v12

    const-string v12, "/dl/view/investing/category/$category_token"

    .line 52
    invoke-direct {v13, v15, v12, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewInvestingCategory:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 53
    new-instance v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string/jumbo v14, "payment_token"

    .line 54
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Payment Details"

    move-object/from16 v39, v13

    const-string v13, "/dl/view/activity/payment/$payment_token"

    .line 55
    invoke-direct {v12, v15, v13, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewPaymentDetails:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 56
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "cents_amount"

    .line 57
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Add Cash Amount"

    move-object/from16 v40, v12

    const-string v12, "/dl/view/add-cash/$cents_amount"

    .line 58
    invoke-direct {v13, v15, v12, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewAddCashAmount:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 59
    new-instance v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string/jumbo v14, "token"

    .line 60
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    move-object/from16 v41, v13

    const-string v13, "View Confirm Deposit"

    move-object/from16 v42, v1

    const-string v1, "/dl/view/confirm-deposit/$token"

    .line 61
    invoke-direct {v12, v13, v1, v15}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewConfirmDeposit:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 62
    new-instance v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 63
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "View Loan"

    const-string v15, "/dl/view/loan/$token"

    .line 64
    invoke-direct {v1, v14, v15, v13}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewLoan:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 65
    new-instance v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "experiment_token"

    .line 66
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "View Full Screen Ad"

    move-object/from16 v43, v1

    const-string v1, "/dl/view/full-screen-ad/$experiment_token"

    .line 67
    invoke-direct {v13, v15, v1, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v13, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->viewFullScreenAd:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    .line 68
    new-instance v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const-string v14, "initiation_data"

    .line 69
    invoke-static {v14}, Lio/reactivex/plugins/RxJavaPlugins;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    const-string v15, "Investing Flow"

    move-object/from16 v44, v13

    const-string v13, "/dl/flow/investing/$initiation_data"

    .line 70
    invoke-direct {v1, v15, v13, v14}, Lcom/squareup/cash/clientroutes/ClientRouteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->investingFlow:Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const/16 v13, 0x2a

    new-array v13, v13, [Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v35, v13, v0

    const/16 v0, 0xc

    aput-object v16, v13, v0

    const/16 v0, 0xd

    aput-object v17, v13, v0

    const/16 v0, 0xe

    aput-object v18, v13, v0

    const/16 v0, 0xf

    aput-object v19, v13, v0

    const/16 v0, 0x10

    aput-object v20, v13, v0

    const/16 v0, 0x11

    aput-object v21, v13, v0

    const/16 v0, 0x12

    aput-object v22, v13, v0

    const/16 v0, 0x13

    aput-object v23, v13, v0

    const/16 v0, 0x14

    aput-object v24, v13, v0

    const/16 v0, 0x15

    aput-object v25, v13, v0

    const/16 v0, 0x16

    aput-object v26, v13, v0

    const/16 v0, 0x17

    aput-object v27, v13, v0

    const/16 v0, 0x18

    aput-object v28, v13, v0

    const/16 v0, 0x19

    aput-object v29, v13, v0

    const/16 v0, 0x1a

    aput-object v30, v13, v0

    const/16 v0, 0x1b

    aput-object v31, v13, v0

    const/16 v0, 0x1c

    aput-object v32, v13, v0

    const/16 v0, 0x1d

    aput-object v33, v13, v0

    const/16 v0, 0x1e

    aput-object v34, v13, v0

    const/16 v0, 0x1f

    aput-object v42, v13, v0

    const/16 v0, 0x20

    aput-object v36, v13, v0

    const/16 v0, 0x21

    aput-object v37, v13, v0

    const/16 v0, 0x22

    aput-object v38, v13, v0

    const/16 v0, 0x23

    aput-object v39, v13, v0

    const/16 v0, 0x24

    aput-object v40, v13, v0

    const/16 v0, 0x25

    aput-object v41, v13, v0

    const/16 v0, 0x26

    aput-object v12, v13, v0

    const/16 v0, 0x27

    aput-object v43, v13, v0

    const/16 v0, 0x28

    aput-object v44, v13, v0

    const/16 v0, 0x29

    aput-object v1, v13, v0

    .line 71
    invoke-static {v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->allSpecs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parameterNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->pathFormat:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->parameterNames:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;

    iget-object v0, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->pathFormat:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->pathFormat:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->parameterNames:Ljava/util/Set;

    iget-object p1, p1, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->parameterNames:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->pathFormat:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->parameterNames:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientRouteSpec(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pathFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->pathFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/clientroutes/ClientRouteSpec;->parameterNames:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
