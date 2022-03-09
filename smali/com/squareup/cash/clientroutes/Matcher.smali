.class public abstract Lcom/squareup/cash/clientroutes/Matcher;
.super Ljava/lang/Object;
.source "DefaultClientRouteParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;,
        Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/clientroutes/Matcher;

.field public static final allMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/clientroutes/Matcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final clientScenario:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final deprecatedViewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final deprecatedViewReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final investingFlow:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final requestReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewAddCashAmount:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewAddress:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewAutoAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewBoostInBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewBorrow:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewCard:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewCashBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewConfirmDeposit:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewCustomerProfile:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewEquities:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewEquity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewFullScreenAd:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewInvesting:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewInvestingCategory:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewInviteFriends:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewLoan:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewLoyalty:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewNotificationPreferences:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewPaymentDetails:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewPaymentPad:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewPendingInvestmentOrderRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewPendingReferralsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewPendingTransactionsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewPin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewProfile:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSendBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSupport:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSupportChat:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSupportChatNewUnreadMessage:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSupportHome:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

.field public static final viewSupportNode:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

.field public static final viewThreadedCustomerActivity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBalance;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewBalance;

    const-string v2, "/dl/view/balance"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 2
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCard;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewCard;

    const-string v2, "/dl/view/card"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewCard:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 3
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPaymentPad;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewPaymentPad;

    const-string v2, "/dl/view/payment-pad"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewPaymentPad:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 4
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvesting;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewInvesting;

    const-string v2, "/dl/view/investing"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewInvesting:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 5
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewActivity;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewActivity;

    const-string v2, "/dl/view/activity"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 6
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewProfile;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewProfile;

    const-string v2, "/dl/view/profile"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewProfile:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 7
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewInviteFriends;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewInviteFriends;

    const-string v2, "/dl/view/invite-friends"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewInviteFriends:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 8
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostPicker;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewBoostPicker;

    const-string v2, "/dl/view/boost"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 9
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewBoostPicker;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewBoostPicker;

    const-string v2, "/dl/view/boosts"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->deprecatedViewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 10
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewCashBalance;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewCashBalance;

    const-string v2, "/dl/view/balance/cash"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewCashBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 11
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBorrow;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewBorrow;

    const-string v2, "/dl/view/borrow"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewBorrow:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 12
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquities;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewEquities;

    const-string v2, "/dl/view/equities"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewEquities:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 13
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewBitcoin;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewBitcoin;

    const-string v2, "/dl/view/bitcoin"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 14
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSendBitcoin;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewSendBitcoin;

    const-string v2, "/dl/view/bitcoin/send"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewSendBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 15
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupport;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupport;

    const-string v2, "/dl/view/support"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewSupport:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 16
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPin;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewPin;

    const-string v2, "/dl/view/pin"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewPin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 17
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewNotificationPreferences;

    const-string v2, "/dl/view/notification-preferences"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewNotificationPreferences:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 18
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$RequestReviewPrompt;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$RequestReviewPrompt;

    const-string v2, "/dl/background/request-review-prompt"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->requestReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 19
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCash;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddCash;

    const-string v2, "/dl/view/add-cash"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 20
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAutoAddCash;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewAutoAddCash;

    const-string v2, "/dl/view/auto-add-cash"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewAutoAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 21
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoyalty;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewLoyalty;

    const-string v2, "/dl/view/loyalty"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewLoyalty:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 22
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewReviewPrompt;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$DeprecatedViewReviewPrompt;

    const-string v2, "/dl/view/review-prompt"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->deprecatedViewReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 23
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChat;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChat;

    const-string v2, "/dl/view/support-chat"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportChat:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 24
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChatNewUnreadMessage;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportChatNewUnreadMessage;

    const-string v2, "/dl/view/support-chat/new-unread-message"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportChatNewUnreadMessage:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 25
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddress;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewAddress;

    const-string v2, "/dl/view/address"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewAddress:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 26
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingReferralsRollupActivity;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingReferralsRollupActivity;

    const-string v2, "/dl/view/activity/pending-referrals"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingReferralsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 27
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportHome;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewSupportHome;

    const-string v2, "/dl/view/support-home"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportHome:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 28
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingInvestmentOrderRollupActivity;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingInvestmentOrderRollupActivity;

    const-string v2, "/dl/view/activity/pending-investment-orders"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingInvestmentOrderRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 29
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingTransactionsRollupActivity;->INSTANCE:Lcom/squareup/cash/clientroutes/ClientRoute$ViewPendingTransactionsRollupActivity;

    const-string v2, "/dl/view/activity/pending-transactions"

    invoke-direct {v0, v2, v1}, Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;-><init>(Ljava/lang/String;Lcom/squareup/cash/clientroutes/ClientRoute;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingTransactionsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    .line 30
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewBoostInBoostPicker$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewBoostInBoostPicker$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewBoostInBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 31
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewEquity$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewEquity$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewEquity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 32
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewThreadedCustomerActivity$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewThreadedCustomerActivity$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewThreadedCustomerActivity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 33
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewCustomerProfile$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewCustomerProfile$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->viewCustomerProfile:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 34
    new-instance v0, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v1, Lcom/squareup/cash/clientroutes/Matcher$Companion$clientScenario$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$clientScenario$1;

    invoke-direct {v0, v1}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->clientScenario:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 35
    new-instance v1, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v2, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewSupportNode$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewSupportNode$1;

    invoke-direct {v1, v2}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportNode:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 36
    new-instance v2, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v3, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewInvestingCategory$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewInvestingCategory$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v2, Lcom/squareup/cash/clientroutes/Matcher;->viewInvestingCategory:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 37
    new-instance v3, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v4, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewPaymentDetails$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewPaymentDetails$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v3, Lcom/squareup/cash/clientroutes/Matcher;->viewPaymentDetails:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 38
    new-instance v4, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v5, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewAddCashAmount$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewAddCashAmount$1;

    invoke-direct {v4, v5}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v4, Lcom/squareup/cash/clientroutes/Matcher;->viewAddCashAmount:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 39
    new-instance v5, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v6, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewConfirmDeposit$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewConfirmDeposit$1;

    invoke-direct {v5, v6}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v5, Lcom/squareup/cash/clientroutes/Matcher;->viewConfirmDeposit:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 40
    new-instance v6, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v7, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewLoan$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewLoan$1;

    invoke-direct {v6, v7}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v6, Lcom/squareup/cash/clientroutes/Matcher;->viewLoan:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 41
    new-instance v7, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v8, Lcom/squareup/cash/clientroutes/Matcher$Companion$viewFullScreenAd$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$viewFullScreenAd$1;

    invoke-direct {v7, v8}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/squareup/cash/clientroutes/Matcher;->viewFullScreenAd:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    .line 42
    new-instance v8, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    sget-object v9, Lcom/squareup/cash/clientroutes/Matcher$Companion$investingFlow$1;->INSTANCE:Lcom/squareup/cash/clientroutes/Matcher$Companion$investingFlow$1;

    invoke-direct {v8, v9}, Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v8, Lcom/squareup/cash/clientroutes/Matcher;->investingFlow:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    const/16 v9, 0x2a

    new-array v9, v9, [Lcom/squareup/cash/clientroutes/Matcher;

    .line 43
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 44
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewCard:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 45
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewPaymentPad:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    .line 46
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewInvesting:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 47
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x4

    aput-object v10, v9, v11

    .line 48
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewProfile:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x5

    aput-object v10, v9, v11

    .line 49
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewInviteFriends:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x6

    aput-object v10, v9, v11

    .line 50
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/4 v11, 0x7

    aput-object v10, v9, v11

    .line 51
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->deprecatedViewBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x8

    aput-object v10, v9, v11

    .line 52
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewCashBalance:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x9

    aput-object v10, v9, v11

    .line 53
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewBorrow:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xa

    aput-object v10, v9, v11

    .line 54
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewEquities:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xb

    aput-object v10, v9, v11

    .line 55
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xc

    aput-object v10, v9, v11

    .line 56
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewSendBitcoin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xd

    aput-object v10, v9, v11

    .line 57
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewSupport:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xe

    aput-object v10, v9, v11

    .line 58
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewPin:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0xf

    aput-object v10, v9, v11

    .line 59
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewNotificationPreferences:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x10

    aput-object v10, v9, v11

    .line 60
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->requestReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x11

    aput-object v10, v9, v11

    .line 61
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x12

    aput-object v10, v9, v11

    .line 62
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewAutoAddCash:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x13

    aput-object v10, v9, v11

    .line 63
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewLoyalty:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x14

    aput-object v10, v9, v11

    .line 64
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->deprecatedViewReviewPrompt:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x15

    aput-object v10, v9, v11

    .line 65
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportChat:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x16

    aput-object v10, v9, v11

    .line 66
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportChatNewUnreadMessage:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x17

    aput-object v10, v9, v11

    .line 67
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewAddress:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x18

    aput-object v10, v9, v11

    .line 68
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingReferralsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x19

    aput-object v10, v9, v11

    .line 69
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewSupportHome:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x1a

    aput-object v10, v9, v11

    .line 70
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingInvestmentOrderRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x1b

    aput-object v10, v9, v11

    .line 71
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewPendingTransactionsRollupActivity:Lcom/squareup/cash/clientroutes/Matcher$ExactMatcher;

    const/16 v11, 0x1c

    aput-object v10, v9, v11

    .line 72
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewBoostInBoostPicker:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    const/16 v11, 0x1d

    aput-object v10, v9, v11

    .line 73
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewEquity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    const/16 v11, 0x1e

    aput-object v10, v9, v11

    .line 74
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewThreadedCustomerActivity:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    const/16 v11, 0x1f

    aput-object v10, v9, v11

    .line 75
    sget-object v10, Lcom/squareup/cash/clientroutes/Matcher;->viewCustomerProfile:Lcom/squareup/cash/clientroutes/Matcher$CustomMatcher;

    const/16 v11, 0x20

    aput-object v10, v9, v11

    const/16 v10, 0x21

    aput-object v0, v9, v10

    const/16 v0, 0x22

    aput-object v1, v9, v0

    const/16 v0, 0x23

    aput-object v2, v9, v0

    const/16 v0, 0x24

    aput-object v3, v9, v0

    const/16 v0, 0x25

    aput-object v4, v9, v0

    const/16 v0, 0x26

    aput-object v5, v9, v0

    const/16 v0, 0x27

    aput-object v6, v9, v0

    const/16 v0, 0x28

    aput-object v7, v9, v0

    const/16 v0, 0x29

    aput-object v8, v9, v0

    .line 76
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/clientroutes/Matcher;->allMatchers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract match(Ljava/lang/String;)Lcom/squareup/cash/clientroutes/ClientRoute;
.end method
