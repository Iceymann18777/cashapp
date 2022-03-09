.class public final Lcom/squareup/cash/data/blockers/RealBlockersHelper;
.super Ljava/lang/Object;
.source "RealBlockersHelper.kt"

# interfaces
.implements Lcom/squareup/cash/data/blockers/BlockersHelper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBlockersHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBlockersHelper.kt\ncom/squareup/cash/data/blockers/RealBlockersHelper\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,370:1\n114#2:371\n114#2:372\n114#2:373\n*E\n*S KotlinDebug\n*F\n+ 1 RealBlockersHelper.kt\ncom/squareup/cash/data/blockers/RealBlockersHelper\n*L\n262#1:371\n310#1:372\n342#1:373\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final blockersEntry:Lcom/squareup/cash/data/blockers/BlockersNavigator;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

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

.field public final signedOutState:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersNavigator;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/BehaviorRelay;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/support/navigation/SupportNavigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/blockers/BlockersNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/data/SignedInState;",
            ">;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/support/navigation/SupportNavigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signedOutState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportNavigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->blockersEntry:Lcom/squareup/cash/data/blockers/BlockersNavigator;

    iput-object p4, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->signOut:Lio/reactivex/Observable;

    iput-object p8, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->signedOutState:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iput-object p9, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p10, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    return-void
.end method

.method public static final access$blockersFailure(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/api/ApiResult$Failure;)Lio/reactivex/Observable;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    .line 2
    new-instance v2, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1102b3

    invoke-static {p0, p1, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v2, p0}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    .line 5
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.just(\n      B\u2026work_error)\n      )\n    )"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public completeClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/screens/blockers/BlockersData$Flow;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    move-object v4, p1

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitScreen"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paymentTokens"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, p1, v1, v6, v7}, Lcom/squareup/cash/common/ui/R$drawable;->scenarioPlan$default(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/api/ClientScenario;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v9

    .line 3
    new-instance v10, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v6, p6

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$completeClientScenario$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileManager.scenarioP\u2026 null\n          )\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lcom/squareup/protos/franklin/api/HelpItem;->confirm_dialog_text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    new-instance p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    invoke-direct {p2, p4, p3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-direct {p1, p2}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 3
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n       \u2026ckersData, item))\n      )"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 5
    :cond_0
    iget-object v0, p3, Lcom/squareup/protos/franklin/api/HelpItem;->action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    const-string v1, " is not supported!"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "Completable\n      .fromA\u2026) }\n      .toObservable()"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object v0, p3, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;

    invoke-direct {p3, p2, p1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;-><init>(Lcom/squareup/cash/launcher/Launcher;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    iget-object p2, v0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->skipBlocker(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p2, v0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    if-eqz p2, :cond_3

    .line 13
    new-instance p1, Lcom/squareup/cash/data/blockers/RealBlockersHelper$signout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$signout$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;)V

    .line 14
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 15
    invoke-virtual {p2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object p2, v0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->support:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, v0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->support:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;->support_flow_node:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->startSupportFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :pswitch_1
    new-instance p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 21
    new-instance p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpItemMessage;

    .line 22
    iget-object p5, p3, Lcom/squareup/protos/franklin/api/HelpItem;->message_title:Ljava/lang/String;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p3, p3, Lcom/squareup/protos/franklin/api/HelpItem;->message_text:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p2, p4, p5, p3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpItemMessage;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p1, p2}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 25
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(\n       \u2026      )\n        )\n      )"

    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p2, p3, Lcom/squareup/protos/franklin/api/HelpItem;->client_scenario:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/squareup/protos/franklin/api/ClientScenario;->valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/ClientScenario;

    move-result-object v1

    .line 28
    iget-object v3, p4, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/squareup/cash/common/ui/R$drawable;->completeClientScenario$default(Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/protos/franklin/api/ClientScenario;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData$Flow;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 30
    :pswitch_3
    iget-object p2, p3, Lcom/squareup/protos/franklin/api/HelpItem;->support_node_token:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->startSupportFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 31
    :pswitch_4
    new-instance p1, Lcom/squareup/cash/data/blockers/RealBlockersHelper$signout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$signout$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;)V

    .line 32
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 33
    invoke-virtual {p2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :pswitch_5
    iget-object p2, p3, Lcom/squareup/protos/franklin/api/HelpItem;->select_option_action:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->selectOption(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 36
    :pswitch_6
    iget-object p1, p3, Lcom/squareup/protos/franklin/api/HelpItem;->url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    new-instance p3, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;

    invoke-direct {p3, p2, p1}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$openUrl$1;-><init>(Lcom/squareup/cash/launcher/Launcher;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :pswitch_7
    invoke-virtual {p0, p1, p4, p5}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->skipBlocker(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->resolveMerge(Lapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 42
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lcom/squareup/protos/franklin/api/HelpItem;->action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolveMerge(Lapp/cash/broadway/screen/Screen;ZLcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Z",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    iget-object v1, p3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/app/ResolveMergeRequest;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v3, p2, v3, v4}, Lcom/squareup/protos/franklin/app/ResolveMergeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 4
    invoke-interface {v0, p4, v1, v2}, Lcom/squareup/cash/api/AppService;->resolveMerge(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ResolveMergeRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 5
    iget-object p4, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->signOut:Lio/reactivex/Observable;

    .line 6
    invoke-virtual {p2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p4

    invoke-virtual {p2, p4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string/jumbo p4, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p4, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;

    invoke-direct {p4, p0, p1, p3}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$resolveMerge$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {p2, p4}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "appService\n      .resolv\u2026ggleSpinner(show = true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectOption(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Ljava/lang/String;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/app/SelectOptionRequest;

    .line 2
    iget-object v2, p3, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 3
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 4
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, v0

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/squareup/protos/franklin/app/SelectOptionRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    .line 6
    iget-object p2, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 7
    iget-object v1, p3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    invoke-interface {p2, p4, v1, v0}, Lcom/squareup/cash/api/AppService;->selectOption(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SelectOptionRequest;)Lio/reactivex/Single;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->signOut:Lio/reactivex/Observable;

    .line 10
    invoke-virtual {p2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p2

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$selectOption$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "appService\n      .select\u2026ggleSpinner(show = true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public skipBlocker(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lcom/squareup/cash/screens/blockers/BlockersData;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    const-string v0, "currentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenario"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    iget-object v1, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/app/SkipBlockerRequest;

    .line 4
    iget-object v3, p2, Lcom/squareup/cash/screens/blockers/BlockersData;->scenarioPlan:Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x5

    .line 6
    invoke-direct {v2, v4, v3, v4, v5}, Lcom/squareup/protos/franklin/app/SkipBlockerRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/Blockers;Lokio/ByteString;I)V

    .line 7
    invoke-interface {v0, p3, v1, v2}, Lcom/squareup/cash/api/AppService;->skipBlocker(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SkipBlockerRequest;)Lio/reactivex/Single;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->signOut:Lio/reactivex/Observable;

    .line 9
    invoke-virtual {p3}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p3

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p3

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/data/blockers/RealBlockersHelper$skipBlocker$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/cash/data/blockers/RealBlockersHelper$skipBlocker$1;-><init>(Lcom/squareup/cash/data/blockers/RealBlockersHelper;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;-><init>(Z)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "appService\n      .skipBl\u2026ggleSpinner(show = true))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startSupportFlow(Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/cash/broadway/screen/Screen;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/blockers/RealBlockersHelper;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(\n      B\u2026n\n        )\n      )\n    )"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
