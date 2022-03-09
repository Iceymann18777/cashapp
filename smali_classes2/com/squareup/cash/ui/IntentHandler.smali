.class public final Lcom/squareup/cash/ui/IntentHandler;
.super Ljava/lang/Object;
.source "IntentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/IntentHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentHandler.kt\ncom/squareup/cash/ui/IntentHandler\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,735:1\n55#2:736\n111#3,4:737\n131#3:741\n111#3,4:742\n66#3,4:747\n95#3,4:751\n111#3,4:755\n95#3,4:759\n1#4:746\n*E\n*S KotlinDebug\n*F\n+ 1 IntentHandler.kt\ncom/squareup/cash/ui/IntentHandler\n*L\n140#1:736\n141#1,4:737\n220#1:741\n259#1,4:742\n293#1,4:747\n316#1,4:751\n365#1,4:755\n391#1,4:759\n*E\n"
.end annotation


# static fields
.field public static final CATEGORY_NOTIFICATION_PREFS:Ljava/lang/String;

.field public static final Companion:Lcom/squareup/cash/ui/IntentHandler$Companion;

.field public static final PATTERN_CARD_ACTIVATION:Ljava/util/regex/Pattern;

.field public static final PATTERN_CASHTAG:Ljava/util/regex/Pattern;

.field public static final PATTERN_DEPOSIT:Ljava/util/regex/Pattern;

.field public static final PATTERN_DOCUMENTS:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_ADD_CASH:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_APP:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_AUTO_ADD_CASH:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_BITCOIN:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_CARD_DRAWER:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_LOYALTY:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_REFERRALS:Ljava/util/regex/Pattern;

.field public static final PATTERN_LAUNCH_SUPPORT:Ljava/util/regex/Pattern;

.field public static final PATTERN_PAYMENT:Ljava/util/regex/Pattern;

.field public static final PATTERN_START_FLOW:Ljava/util/regex/Pattern;

.field public static final PATTERN_VERIFY_EMAIL:Ljava/util/regex/Pattern;

.field public static final PATTERN_VERIFY_MAGIC:Ljava/util/regex/Pattern;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final recipientFinder:Lcom/squareup/cash/data/activity/RecipientFinder;

.field public final routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/ui/IntentHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/IntentHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->Companion:Lcom/squareup/cash/ui/IntentHandler$Companion;

    const-string v0, "^/d(eposit)?/([^/?&#]*).*$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_DEPOSIT:Ljava/util/regex/Pattern;

    const-string v0, "^/app/verify-email/([^/?&#]*).*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_VERIFY_EMAIL:Ljava/util/regex/Pattern;

    const-string v0, "^/verify/([^/?&#]+)/?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_VERIFY_MAGIC:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/?$"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_APP:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/bitcoin/([^/?&#]*).*$"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_BITCOIN:Ljava/util/regex/Pattern;

    const-string v0, "^/loyalty/([^/?&#]*).*$"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_LOYALTY:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/card-drawer/([^/?&#]*).*$"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_CARD_DRAWER:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/referrals/([^/?&#]*).*$"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_REFERRALS:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/support/?([^/?&#]*).*$"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_SUPPORT:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/add-cash/?([^/?&#]*).*$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_ADD_CASH:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/auto-add-cash/?([^/?&#]*).*$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_AUTO_ADD_CASH:Ljava/util/regex/Pattern;

    const-string v0, "^/(\\p{Sc}[^/?&#]*)(?:/([^/?&#]*).*$)?"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_CASHTAG:Ljava/util/regex/Pattern;

    const-string v0, "^/documents/([a-zA-Z_]+)/([a-zA-Z0-9_-]+).*$"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_DOCUMENTS:Ljava/util/regex/Pattern;

    const-string v0, "^/f/(\\S+)$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_START_FLOW:Ljava/util/regex/Pattern;

    const-string v0, "^/launch/cash-card/activate/?([^/?&#]*).*$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_CARD_ACTIVATION:Ljava/util/regex/Pattern;

    const-string v0, "^/p/([^/?&#]*).*$"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_PAYMENT:Ljava/util/regex/Pattern;

    const-string v0, "android.intent.category.NOTIFICATION_PREFERENCES"

    .line 17
    sput-object v0, Lcom/squareup/cash/ui/IntentHandler;->CATEGORY_NOTIFICATION_PREFS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/PendingEmailVerification;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/util/DrawerOpener;Lcom/squareup/cash/data/activity/RecipientFinder;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/support/navigation/SupportNavigator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/PendingEmailVerification;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/cash/util/DrawerOpener;",
            "Lcom/squareup/cash/data/activity/RecipientFinder;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "analytics"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEmailVerification"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardedPreference"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerOpener"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientFinder"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v2, v0, Lcom/squareup/cash/ui/IntentHandler;->pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

    iput-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v4, v0, Lcom/squareup/cash/ui/IntentHandler;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object v6, v0, Lcom/squareup/cash/ui/IntentHandler;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object v7, v0, Lcom/squareup/cash/ui/IntentHandler;->drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

    iput-object v8, v0, Lcom/squareup/cash/ui/IntentHandler;->recipientFinder:Lcom/squareup/cash/data/activity/RecipientFinder;

    iput-object v9, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v10, v0, Lcom/squareup/cash/ui/IntentHandler;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object v11, v0, Lcom/squareup/cash/ui/IntentHandler;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v12, v0, Lcom/squareup/cash/ui/IntentHandler;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object v13, v0, Lcom/squareup/cash/ui/IntentHandler;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v14, v0, Lcom/squareup/cash/ui/IntentHandler;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v15, v0, Lcom/squareup/cash/ui/IntentHandler;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    return-void
.end method


# virtual methods
.method public final handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "intent"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "container"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "firstScreen"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "goToScheduler"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v5}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_44

    invoke-virtual {v5}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_44

    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v5}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_18

    .line 2
    :cond_0
    new-instance v5, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;

    invoke-direct {v5, v4, v2}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$navigator$1;-><init>(Lio/reactivex/Scheduler;Lcom/squareup/thing/UiContainer;)V

    .line 3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x16

    const/4 v10, 0x0

    if-lt v8, v9, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v10

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v10

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.intent.action.VIEW"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    .line 6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Reporting intercepted deeplink uri "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " from "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v14, v6, [Ljava/lang/Object;

    .line 7
    sget-object v15, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v15, v12, v14}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v12, v0, Lcom/squareup/cash/ui/IntentHandler;->appService:Lcom/squareup/cash/api/AppService;

    .line 9
    new-instance v14, Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;

    const/4 v15, 0x4

    invoke-direct {v14, v11, v8, v10, v15}, Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 10
    invoke-interface {v12, v14}, Lcom/squareup/cash/api/AppService;->reportDeeplink(Lcom/squareup/protos/franklin/app/ReportDeeplinkRequest;)Lio/reactivex/Single;

    move-result-object v11

    .line 11
    iget-object v12, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v11, v12}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v11

    const-string v12, "appService\n        .repo\u2026.subscribeOn(ioScheduler)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$filterFailure$1;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$filterFailure$1;

    invoke-virtual {v11, v12}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v11

    sget-object v12, Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$filterFailure$2;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$filterFailure$2;

    invoke-virtual {v11, v12}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v11

    const-string v12, "filter { it is Failure }.map { it as Failure }"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v12, Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$1;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$1;

    .line 14
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v12}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v12, Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$reportDeepLink$$inlined$errorHandlingSubscribe$1;

    .line 16
    invoke-virtual {v11, v14, v12}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->CATEGORY_NOTIFICATION_PREFS:Ljava/lang/String;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v3, "Notification Preferences Shortcut"

    invoke-interface {v1, v3}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;->INSTANCE:Lcom/squareup/cash/profile/screens/ProfileScreens$NotificationsScreen;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    :cond_4
    const-string v11, "event-name"

    .line 20
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    instance-of v12, v11, Lcom/squareup/eventstream/EventStream$Name;

    if-nez v12, :cond_5

    move-object v11, v10

    :cond_5
    check-cast v11, Lcom/squareup/eventstream/EventStream$Name;

    const-string v12, "event-value"

    .line 21
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const-string v14, "event-data"

    .line 22
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    .line 23
    instance-of v15, v14, Ljava/util/Map;

    if-eqz v15, :cond_6

    .line 24
    iget-object v15, v0, Lcom/squareup/cash/ui/IntentHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v15, v11, v12, v14}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_6
    iget-object v14, v0, Lcom/squareup/cash/ui/IntentHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-interface {v14, v11, v12}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/eventstream/EventStream$Name;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const-string v11, "analytics-key"

    .line 26
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "do-app-message-action"

    .line 27
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    if-eqz v12, :cond_8

    .line 28
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;

    invoke-direct {v14, v12, v11}, Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    const-string v12, "go-home"

    .line 29
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 30
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$GoHome;

    invoke-direct {v14, v11}, Lcom/squareup/cash/ui/InboundPushNotification$GoHome;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    const-string v12, "payment-token"

    .line 31
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-nez v14, :cond_c

    .line 33
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$Payment;

    invoke-direct {v14, v12, v11}, Lcom/squareup/cash/ui/InboundPushNotification$Payment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v12, "customer-token"

    .line 34
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 35
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-nez v14, :cond_f

    .line 36
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$Contact;

    invoke-direct {v14, v12, v11}, Lcom/squareup/cash/ui/InboundPushNotification$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v12, "url-notification"

    .line 37
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_10

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-nez v14, :cond_12

    .line 39
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$Url;

    invoke-direct {v14, v12, v11}, Lcom/squareup/cash/ui/InboundPushNotification$Url;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v12, "client-route"

    .line 40
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    if-eqz v12, :cond_13

    .line 41
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;

    invoke-direct {v14, v12, v11}, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;-><init>(Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v12, "is-push-notification"

    .line 42
    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 43
    new-instance v14, Lcom/squareup/cash/ui/InboundPushNotification$Other;

    invoke-direct {v14, v11}, Lcom/squareup/cash/ui/InboundPushNotification$Other;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v14, v10

    :goto_9
    if-eqz v14, :cond_15

    .line 44
    iget-object v11, v0, Lcom/squareup/cash/ui/IntentHandler;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 45
    iget-object v12, v14, Lcom/squareup/cash/ui/InboundPushNotification;->analyticsData:Ljava/util/Map;

    const-string v15, "Launch App From Notification"

    .line 46
    invoke-interface {v11, v15, v12}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_15
    move-object v14, v10

    .line 48
    :goto_a
    instance-of v11, v14, Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;

    const/4 v12, 0x6

    if-eqz v11, :cond_19

    .line 49
    check-cast v14, Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;

    .line 50
    iget-object v1, v14, Lcom/squareup/cash/ui/InboundPushNotification$DoAppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    .line 51
    iget-object v3, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    sget-object v3, Lcom/squareup/util/cash/ProtoDefaults;->APP_MESSAGE_ACTION_ACTION:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_18

    if-ne v3, v9, :cond_17

    .line 52
    iget-object v14, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object v13, v0, Lcom/squareup/cash/ui/IntentHandler;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v15, 0x0

    sget-object v16, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 54
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown App Action "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_18
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 56
    :cond_19
    instance-of v9, v14, Lcom/squareup/cash/ui/InboundPushNotification$GoHome;

    if-eqz v9, :cond_1a

    sget-object v5, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    move-object v9, v2

    check-cast v9, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v9, v5}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 57
    :cond_1a
    instance-of v9, v14, Lcom/squareup/cash/ui/InboundPushNotification$Payment;

    if-eqz v9, :cond_1b

    .line 58
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    check-cast v14, Lcom/squareup/cash/ui/InboundPushNotification$Payment;

    .line 59
    iget-object v3, v14, Lcom/squareup/cash/ui/InboundPushNotification$Payment;->paymentToken:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v3, v10, v10, v12}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 61
    :cond_1b
    instance-of v9, v14, Lcom/squareup/cash/ui/InboundPushNotification$Contact;

    if-eqz v9, :cond_1c

    .line 62
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    check-cast v14, Lcom/squareup/cash/ui/InboundPushNotification$Contact;

    .line 63
    iget-object v3, v14, Lcom/squareup/cash/ui/InboundPushNotification$Contact;->customerToken:Ljava/lang/String;

    .line 64
    invoke-direct {v1, v3}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 65
    :cond_1c
    instance-of v9, v14, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;

    if-eqz v9, :cond_1d

    .line 66
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    invoke-interface {v1, v5}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v1

    .line 67
    check-cast v14, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;

    .line 68
    iget-object v2, v14, Lcom/squareup/cash/ui/InboundPushNotification$ClientRoute;->route:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    .line 69
    invoke-interface {v1, v2}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "Completable.wrap(router.\u2026ubscribeOn(goToScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    .line 72
    :cond_1d
    instance-of v5, v14, Lcom/squareup/cash/ui/InboundPushNotification$Url;

    if-eqz v5, :cond_1e

    goto :goto_c

    .line 73
    :cond_1e
    instance-of v5, v14, Lcom/squareup/cash/ui/InboundPushNotification$Other;

    if-eqz v5, :cond_1f

    goto :goto_c

    :cond_1f
    if-nez v14, :cond_43

    .line 74
    :goto_c
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_20
    move-object v5, v10

    :goto_e
    const/4 v9, 0x2

    if-eqz v5, :cond_3d

    .line 76
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_APP:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 77
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 78
    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 79
    :cond_21
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_DEPOSIT:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 80
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_22

    .line 81
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v3, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    const-string v4, "depositPaymentToken"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 83
    :cond_22
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_LOYALTY:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 84
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_23

    .line 85
    sget-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 86
    :cond_23
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_CARD_DRAWER:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 87
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_24

    .line 88
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

    invoke-interface {v1}, Lcom/squareup/cash/util/DrawerOpener;->getDrawerScreen()Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    .line 90
    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v5}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v4, "drawerOpener.getDrawerSc\u2026.observeOn(goToScheduler)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v4, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;

    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$1;-><init>(Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;)V

    .line 93
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$2;

    .line 95
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    .line 96
    :cond_24
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_REFERRALS:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_25

    .line 98
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v1, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 99
    :cond_25
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_SUPPORT:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 100
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 101
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v12, v10

    goto :goto_f

    :cond_26
    move-object v12, v1

    .line 103
    :goto_f
    sget-object v14, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v1, v14}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 104
    iget-object v11, v0, Lcom/squareup/cash/ui/IntentHandler;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 105
    :cond_27
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_ADD_CASH:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 107
    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v3, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 108
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/transfers/TransferManager;->addCash()Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    new-instance v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$2;-><init>(Lcom/squareup/cash/ui/IntentHandler;)V

    const v5, 0x7fffffff

    .line 110
    invoke-virtual {v1, v3, v6, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0x1

    .line 112
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "transferManager.addCash(\u2026duler)\n          .take(1)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;

    invoke-direct {v3, v0, v2}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$3;-><init>(Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/thing/UiContainer;)V

    .line 114
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$3;

    .line 116
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 117
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    .line 119
    :cond_28
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_LAUNCH_AUTO_ADD_CASH:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 120
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 121
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v1}, Lcom/squareup/cash/db/profile/CashDatabase;->getScenarioPlanQueries()Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    move-result-object v1

    sget-object v5, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-interface {v1, v5}, Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;->forClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 122
    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v4, "cashDatabase.scenarioPla\u2026.observeOn(goToScheduler)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v4, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;

    invoke-direct {v4, v0, v2, v3}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$4;-><init>(Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;)V

    .line 127
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$4;

    .line 129
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    .line 130
    :cond_29
    sget-object v11, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_CASHTAG:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 132
    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->recipientFinder:Lcom/squareup/cash/data/activity/RecipientFinder;

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cashtagMatcher.group(1)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lcom/squareup/cash/data/activity/RecipientFinder;->find(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v5, v6}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v5

    .line 134
    new-instance v6, Lcom/squareup/cash/ui/IntentHandler$handleIntent$5;

    invoke-direct {v6, v0}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$5;-><init>(Lcom/squareup/cash/ui/IntentHandler;)V

    invoke-virtual {v5, v6}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v5

    .line 135
    invoke-virtual {v5, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v4

    .line 136
    new-instance v5, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;

    invoke-direct {v5, v1, v3, v11, v8}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;-><init>(Landroid/content/Intent;Lapp/cash/broadway/screen/Screen;Ljava/util/regex/Matcher;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 137
    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v3, "recipientFinder.find(cas\u2026faultIfEmpty(firstScreen)"

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$7;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$7;-><init>(Lcom/squareup/thing/UiContainer;)V

    .line 141
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 142
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$5;

    .line 143
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v7

    .line 144
    :cond_2a
    invoke-virtual/range {p0 .. p2}, Lcom/squareup/cash/ui/IntentHandler;->handleVerifyIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z

    move-result v3

    if-eqz v3, :cond_2b

    return v7

    .line 145
    :cond_2b
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_DOCUMENTS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 147
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "documentMatcher.group(1)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/squareup/protos/franklin/investing/resources/StatementType;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/investing/resources/StatementType;

    move-result-object v1

    .line 148
    sget-object v5, Lcom/squareup/protos/franklin/investing/resources/StatementType;->TRADE_CONFIRM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    if-ne v1, v5, :cond_2c

    new-array v1, v6, [Ljava/lang/Object;

    .line 149
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Deep link for TRADE_CONFIRM isn\'t supported."

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 150
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2f

    if-eq v1, v9, :cond_2e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2d

    goto :goto_10

    .line 151
    :cond_2d
    sget-object v1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenBitcoinTaxDocument;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_10

    .line 152
    :cond_2e
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v3}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentStatementQueries()Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    move-result-object v3

    const-string v5, "documentKey"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/squareup/cash/investing/db/InvestmentStatementQueries;->forKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 154
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v3, "cashDatabase.investmentS\u2026.observeOn(goToScheduler)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/IntentHandler$handleIntent$8;-><init>(Lcom/squareup/thing/UiContainer;)V

    .line 159
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/ui/IntentHandler$handleIntent$$inlined$errorHandlingSubscribe$6;

    .line 161
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    .line 162
    :cond_2f
    sget-object v1, Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;->INSTANCE:Lcom/squareup/cash/profile/screens/DocumentsScreen$DocumentsScreenStockTaxDocument;

    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_10
    return v7

    .line 163
    :cond_30
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_START_FLOW:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v11, "deeplink-source"

    if-eqz v4, :cond_37

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 166
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deeplink-exit-screen"

    .line 167
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/screen/Screen;

    if-eqz v4, :cond_33

    .line 168
    invoke-static {v4}, Lcom/squareup/cash/data/Source;->valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/Source;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_32

    if-ne v4, v7, :cond_31

    .line 169
    sget-object v4, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->EXTERNAL:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    goto :goto_11

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 170
    :cond_32
    sget-object v4, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->IN_APP_SCANNER:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    goto :goto_11

    .line 171
    :cond_33
    sget-object v4, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->EXTERNAL:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    .line 172
    :goto_11
    sget-object v5, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->EXTERNAL:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    if-ne v4, v5, :cond_34

    goto :goto_12

    :cond_34
    move-object v8, v10

    :goto_12
    if-eqz v1, :cond_35

    .line 173
    iget-object v5, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {v5, v3, v4, v8, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startServerInitiatedFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-eqz v1, :cond_35

    goto :goto_13

    .line 174
    :cond_35
    iget-object v1, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 175
    invoke-interface {v1, v3, v4, v8, v10}, Lcom/squareup/cash/data/blockers/FlowStarter;->startServerInitiatedFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 176
    :goto_13
    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client started a flow via deeplink with flow-token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 178
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_36
    const-string v1, "Expected flow token on path "

    .line 179
    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 181
    :cond_37
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_CARD_ACTIVATION:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 183
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 184
    invoke-static {v1}, Lcom/squareup/cash/data/Source;->valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/Source;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_39

    if-ne v1, v7, :cond_38

    .line 185
    sget-object v1, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->EXTERNAL:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    goto :goto_14

    :cond_38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 186
    :cond_39
    sget-object v1, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->IN_APP_SCANNER:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    goto :goto_14

    .line 187
    :cond_3a
    sget-object v1, Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;->EXTERNAL:Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;

    .line 188
    :goto_14
    iget-object v4, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 189
    new-instance v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$WithCode;

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData$WithCode;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-interface {v4, v5, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startCardActivationFlow(Lcom/squareup/cash/screens/blockers/BlockersScreens$CardActivationScreen$CardActivationData;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 191
    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    .line 192
    :cond_3b
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentDeepLinks;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PaymentDeepLinks;

    invoke-static {v3, v4, v6, v9, v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v3}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 193
    sget-object v3, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_PAYMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 195
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 196
    new-instance v3, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;

    invoke-direct {v3, v1}, Lcom/squareup/cash/screens/payment/PaymentScreens$GetPaymentScreen;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    :cond_3c
    const-string v1, "Expected payment token in path "

    .line 197
    invoke-static {v1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_3d
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$GooglePayAppToAppEnabled;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$GooglePayAppToAppEnabled;

    invoke-static {v3, v4, v6, v9, v10}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->Enabled:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x1

    goto :goto_15

    :cond_3e
    const/4 v3, 0x0

    :goto_15
    if-eqz p5, :cond_3f

    .line 199
    invoke-virtual/range {p5 .. p5}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    :cond_3f
    const-string v4, "com.google.android.gms"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    if-eqz v3, :cond_40

    goto :goto_16

    :cond_40
    const/4 v3, 0x0

    goto :goto_17

    :cond_41
    :goto_16
    const/4 v3, 0x1

    .line 200
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.squareup.cash.a2a"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    if-eqz v3, :cond_42

    .line 201
    iget-object v3, v0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    const-string v4, "android.intent.extra.TEXT"

    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "intent.getStringExtra(Intent.EXTRA_TEXT)!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {v3, v1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startGooglePayAppToAppFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 204
    check-cast v2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {v2, v1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v7

    :cond_42
    return v6

    .line 205
    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_44
    :goto_18
    return v6
.end method

.method public final handleVerifyIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/IntentHandler;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v1}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/cash/api/Session;->isFull()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_VERIFY_EMAIL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler;->pendingEmailVerification:Lcom/squareup/cash/data/PendingEmailVerification;

    .line 7
    iput-object p1, v0, Lcom/squareup/cash/data/PendingEmailVerification;->pendingVerificationCode:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    invoke-interface {p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startSignInVerifyEmailFlow()Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final handleVerifyMagicIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;)Z
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/IntentHandler;->PATTERN_VERIFY_MAGIC:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/IntentHandler;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    const-string v2, "verificationToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/squareup/cash/data/blockers/FlowStarter;->startSignInVerifyMagicFlow(Ljava/lang/String;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    check-cast p2, Lcom/squareup/cash/ui/MainActivity;

    invoke-virtual {p2, p1}, Lcom/squareup/cash/ui/MainActivity;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
