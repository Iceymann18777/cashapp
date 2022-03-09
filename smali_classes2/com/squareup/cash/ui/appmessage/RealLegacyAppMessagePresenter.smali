.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;
.super Ljava/lang/Object;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/LegacyAppMessagePresenter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealLegacyAppMessagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealLegacyAppMessagePresenter.kt\ncom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n+ 5 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,396:1\n114#2:397\n111#3,4:398\n131#3:402\n102#3,3:407\n111#3,4:410\n66#3,4:414\n111#3,4:418\n29#4:403\n29#4:404\n106#5:405\n76#5:406\n*E\n*S KotlinDebug\n*F\n+ 1 RealLegacyAppMessagePresenter.kt\ncom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter\n*L\n126#1:397\n128#1,4:398\n215#1:402\n251#1,3:407\n337#1,4:410\n347#1,4:414\n366#1,4:418\n220#1:403\n224#1:404\n249#1:405\n250#1:406\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

.field public final flowStarter:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

.field public final transferManager:Lcom/squareup/cash/data/transfers/TransferManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/intent/IntentFactory;Ldagger/Lazy;Lio/reactivex/Observable;Lcom/squareup/cash/data/transfers/TransferManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/util/DrawerOpener;Lcom/squareup/cash/notifications/NotificationManager;Lcom/squareup/cash/support/navigation/SupportNavigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/transfers/TransferManager;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/util/DrawerOpener;",
            "Lcom/squareup/cash/notifications/NotificationManager;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerOpener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportNavigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p3, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    iput-object p4, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->signOut:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    iput-object p6, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p7, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

    iput-object p8, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    iput-object p9, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    return-void
.end method

.method public static final synthetic access$getNavigator$p(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)Lapp/cash/broadway/presenter/Navigator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navigator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final dismissAppMessage(Landroid/view/View;Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "navigator"

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/blockers/views/PromotionPane;

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {p1, p2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, p1, v0, v1, v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->parse$default(Lcom/squareup/cash/clientrouting/ClientRouteParser;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;ILjava/lang/Object;)Lcom/squareup/cash/clientrouting/InboundClientRoute;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 2
    :goto_0
    instance-of v1, p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, p2}, Lcom/squareup/cash/clientrouting/ClientRouter;->route(Lcom/squareup/cash/clientrouting/ClientRoute;)Lio/reactivex/CompletableSource;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->wrap(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.wrap(router.route(route))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object p3, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$openUrl$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$openUrl$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "navigator"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    .line 7
    :cond_3
    instance-of p3, p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    const-string v0, "Uri.parse(this)"

    const-string v1, "android.intent.action.VIEW"

    if-eqz p3, :cond_4

    .line 8
    new-instance p1, Landroid/content/Intent;

    check-cast p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;->url:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p4, p1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    .line 12
    new-instance p2, Landroid/content/Intent;

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p4, p2}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_1
    return v2

    .line 15
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public performAction(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "action"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clientScenarioCompleter"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "messageToken"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v7, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->notificationManager:Lcom/squareup/cash/notifications/NotificationManager;

    const/4 v9, 0x2

    invoke-interface {v7, v2, v9}, Lcom/squareup/cash/notifications/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 2
    new-instance v7, Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;

    .line 3
    iget-object v9, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    .line 4
    invoke-direct {v7, v2, v9, v10, v11}, Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->appService:Lcom/squareup/cash/api/AppService;

    invoke-interface {v2, v7}, Lcom/squareup/cash/api/AppService;->registerAppMessageAction(Lcom/squareup/protos/franklin/app/RegisterAppMessageActionRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 6
    new-instance v7, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$doOnSuccessResult$1;

    invoke-direct {v7, v1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;)V

    invoke-virtual {v2, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v7, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$doOnFailureResult$1;

    invoke-direct {v7}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {v2, v7}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    const-string v7, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 9
    sget-object v9, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$1;

    .line 10
    invoke-virtual {v2, v7, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v9, "subscribe(\n    emptyCons\u2026ementedException(t) }\n  )"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/util/cash/ProtoDefaults;->APP_MESSAGE_ACTION_ACTION:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v9, ":"

    const/4 v12, 0x3

    const-string v13, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    const/4 v14, 0x0

    const-string v15, "navigator"

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    .line 12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 13
    :pswitch_0
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 15
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    const/4 v4, 0x0

    .line 16
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 17
    invoke-static/range {p1 .. p7}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 18
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v11

    :cond_1
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 19
    :pswitch_1
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->drawerOpener:Lcom/squareup/cash/util/DrawerOpener;

    invoke-interface {v2}, Lcom/squareup/cash/util/DrawerOpener;->getDrawerScreen()Lio/reactivex/Observable;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 21
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "drawerOpener.getDrawerSc\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$5;-><init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;)V

    .line 23
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v3, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$4;

    .line 25
    invoke-virtual {v2, v1, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    .line 26
    :pswitch_2
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    invoke-direct {v2, v14, v10, v12}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;-><init>(ZLcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;I)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v11

    :cond_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 27
    :pswitch_3
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    new-instance v3, Lcom/squareup/protos/common/Money;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lcom/squareup/protos/common/CurrencyCode;->USD:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v4, v10, v5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/transfers/TransferManager;->addCash(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "transferManager.addCash(\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$4;-><init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;)V

    .line 30
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v2, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$3;

    .line 32
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33
    invoke-virtual {v1, v3, v2, v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    .line 35
    :pswitch_4
    invoke-virtual {v0, v3, v10}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->dismissAppMessage(Landroid/view/View;Lapp/cash/broadway/screen/Screen;)V

    .line 36
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/protos/franklin/api/UiAlias$Type;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/UiAlias$Type;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/data/profile/ProfileManager;->unregisterAlias(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "profileManager.unregiste\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3;

    invoke-direct {v2, v4}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$3;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v2, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$performAction$$inlined$errorHandlingSubscribe$2;

    .line 42
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return v11

    .line 43
    :pswitch_5
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/squareup/protos/franklin/api/UiAlias$Type;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/UiAlias$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v11, :cond_4

    .line 44
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRegisterEmailFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v11

    :cond_3
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 45
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown register alias type "

    .line 46
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v3, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/blockers/FlowStarter;->startRegisterSmsFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v11

    :cond_6
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 49
    :pswitch_6
    invoke-virtual {v0, v3, v10}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->dismissAppMessage(Landroid/view/View;Lapp/cash/broadway/screen/Screen;)V

    .line 50
    iget-object v2, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/squareup/protos/franklin/api/ClientScenario;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v11

    .line 51
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->scenario_plan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    .line 52
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->PROFILE_BLOCKERS:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-eqz v1, :cond_8

    .line 53
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_7

    .line 54
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v3, v11, v1, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileBlockersFlow(Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 56
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 57
    iget-object v9, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v9, :cond_b

    goto :goto_1

    .line 58
    :pswitch_7
    sget-object v1, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 60
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->RESET_PASSCODE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 61
    new-instance v4, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;

    invoke-direct {v4, v10, v10, v12}, Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 62
    invoke-interface {v2, v3, v1, v4}, Lcom/squareup/cash/api/AppService;->initiatePasscodeReset(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/InitiatePasscodeResetRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->signOut:Lio/reactivex/Observable;

    .line 64
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string v3, "appService\n      .initia\u2026dSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$1;-><init>(Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    sget-object v3, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$resetPasscode$$inlined$errorHandlingSubscribe$1;

    .line 69
    invoke-virtual {v2, v1, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :pswitch_8
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    const v3, 0x7f110060

    invoke-direct {v2, v3}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;-><init>(I)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    :cond_9
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 71
    :pswitch_9
    iget-object v1, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;

    const v3, 0x7f110061

    invoke-direct {v2, v3}, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$AppMessageErrorScreen;-><init>(I)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    :cond_a
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 72
    :goto_1
    sget-object v12, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc0

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move-object v10, v2

    .line 73
    invoke-static/range {v8 .. v18}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;ZLjava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Observable;

    :goto_2
    const/4 v14, 0x1

    :goto_3
    return v14

    .line 74
    :cond_b
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_a
    const/4 v1, 0x1

    return v1

    :pswitch_b
    const/4 v2, 0x1

    .line 75
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v3, :cond_c

    .line 76
    iget-object v4, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/data/blockers/FlowStarter;

    .line 77
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/protos/franklin/api/CashInstrumentType;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CashInstrumentType;

    move-result-object v1

    sget-object v5, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;->INSTANCE:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 78
    invoke-interface {v4, v1, v5}, Lcom/squareup/cash/data/blockers/FlowStarter;->startProfileLinkingFlow(Lcom/squareup/protos/franklin/api/CashInstrumentType;Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    .line 79
    invoke-interface {v3, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v2

    :cond_c
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_c
    const/4 v1, 0x1

    .line 80
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_d

    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;

    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    invoke-direct {v3, v4}, Lcom/squareup/cash/screens/blockers/BlockersScreens$UpgradeConfirmationScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_d
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_d
    const/4 v1, 0x1

    .line 81
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v3, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startInviteFlow(Lapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_e
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 82
    :pswitch_e
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->sharing_content:Lcom/squareup/protos/franklin/api/SharingContent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/api/SharingContent;->default_text:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/squareup/cash/data/intent/IntentFactory;->createTextIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->maybeStartActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    return v14

    :pswitch_f
    const/4 v1, 0x1

    .line 84
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->flowStarter:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-interface {v3, v14, v4}, Lcom/squareup/cash/data/blockers/FlowStarter;->startElectiveUpgradeFlow(ZLapp/cash/broadway/screen/Screen;)Lapp/cash/broadway/screen/Screen;

    move-result-object v3

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_f
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_10
    const/4 v2, 0x1

    .line 85
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 86
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v3, :cond_10

    new-instance v4, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v10, v10, v5}, Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/screens/history/HistoryScreens$PaymentReceipt$OfflineRowId;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;I)V

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v2

    :cond_10
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_11
    const/4 v2, 0x1

    .line 87
    iget-object v3, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v3, :cond_11

    new-instance v4, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v1}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v2

    :cond_11
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_12
    const/4 v1, 0x1

    .line 88
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_12

    sget-object v3, Lcom/squareup/cash/screens/history/HistoryScreens$Activity;->INSTANCE:Lcom/squareup/cash/screens/history/HistoryScreens$Activity;

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    :pswitch_13
    const/4 v1, 0x1

    .line 89
    iget-object v2, v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    if-eqz v2, :cond_13

    sget-object v3, Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;->INSTANCE:Lcom/squareup/cash/screens/profile/ProfileScreens$MyProfile;

    invoke-interface {v2, v3}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return v1

    :cond_13
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v10

    .line 90
    :pswitch_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown App Action "

    .line 91
    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_identifier:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 93
    :pswitch_15
    invoke-virtual {v0, v3, v10}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->dismissAppMessage(Landroid/view/View;Lapp/cash/broadway/screen/Screen;)V

    .line 94
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->openUrl(Ljava/lang/String;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;)Z

    move-result v1

    return v1

    .line 95
    :pswitch_16
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;->action_argument:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->openUrl(Ljava/lang/String;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;)Z

    move-result v1

    return v1

    :pswitch_17
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v3, v10}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->dismissAppMessage(Landroid/view/View;Lapp/cash/broadway/screen/Screen;)V

    return v1

    :pswitch_18
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public register(Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;

    iput-object v0, p0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method
