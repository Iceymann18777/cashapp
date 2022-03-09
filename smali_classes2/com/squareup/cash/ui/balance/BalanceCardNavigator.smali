.class public final Lcom/squareup/cash/ui/balance/BalanceCardNavigator;
.super Ljava/lang/Object;
.source "BalanceCardNavigator.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceCardNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,306:1\n66#2,4:307\n66#2,4:311\n66#2,4:315\n66#2,4:319\n66#2,4:324\n66#2,4:329\n66#2,4:334\n66#2,4:339\n131#2:344\n16#3:323\n16#3:328\n16#3:333\n16#3:338\n16#3:343\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceCardNavigator.kt\ncom/squareup/cash/ui/balance/BalanceCardNavigator\n*L\n113#1,4:307\n120#1,4:311\n144#1,4:315\n162#1,4:319\n171#1,4:324\n178#1,4:329\n186#1,4:334\n202#1,4:339\n234#1:344\n169#1:323\n176#1:328\n183#1:333\n196#1:338\n217#1:343\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final context:Landroid/content/Context;

.field public final dialogResponse:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/balance/CardControlDialog$Response;",
            ">;"
        }
    .end annotation
.end field

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final intentLauncher:Lcom/squareup/cash/launcher/IntentLauncher;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/db/AppConfigManager;Landroid/app/Activity;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/launcher/IntentLauncher;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            "Lcom/squareup/cash/clipboard/api/ClipboardManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Landroid/app/Activity;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Lcom/squareup/cash/launcher/IntentLauncher;",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
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

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clippy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentLauncher"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object v3, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clippy:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object v4, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v5, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v6, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->activity:Landroid/app/Activity;

    iput-object v7, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object v8, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->intentLauncher:Lcom/squareup/cash/launcher/IntentLauncher;

    iput-object v9, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object v10, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v11, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v12, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    iput-object v13, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object v14, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    iput-object v15, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    .line 2
    new-instance v1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<BalanceCardSheet.Response>()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance v1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v2, "PublishRelay.create<CardControlDialog.Response>()"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->dialogResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceCardSheetScreen;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.ui.balance.BalanceCardSheet.Response"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$CardControlDialogScreen;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->dialogResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v0, "null cannot be cast to non-null type com.squareup.cash.ui.balance.CardControlDialog.Response"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/ui/balance/CardControlDialog$Response;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
