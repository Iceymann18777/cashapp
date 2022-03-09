.class public final Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "VerifyContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyContactsPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyContactsPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,269:1\n66#2,4:270\n66#2,4:274\n95#2,4:278\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyContactsPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyContactsPresenter\n*L\n120#1,4:270\n159#1,4:274\n243#1,4:278\n*E\n"
.end annotation


# instance fields
.field public final addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final contactVerifier:Lcom/squareup/cash/data/contacts/ContactVerifier;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/contacts/ContactVerifier;Lio/reactivex/Observable;Lcom/squareup/cash/integration/contacts/AddressBook;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;Lcom/squareup/cash/util/ModifiablePermissions;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/contacts/ContactVerifier;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/contacts/AddressBook;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;",
            "Lcom/squareup/cash/util/ModifiablePermissions;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactVerifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressBook"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "readContactsPermissions"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p10, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {p0, p10, v0, p9, p8}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->contactVerifier:Lcom/squareup/cash/data/contacts/ContactVerifier;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    iput-object p11, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    iput-object p12, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    iget-object p3, p10, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->helpItems:Ljava/util/List;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    new-instance p5, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    .line 6
    iget-object p6, p10, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->titleOverride:Ljava/lang/String;

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    const p6, 0x7f110198

    .line 7
    invoke-interface {p1, p6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p6

    :goto_1
    if-eqz p3, :cond_2

    const p7, 0x7f110195

    .line 8
    invoke-interface {p1, p7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const p7, 0x7f110194

    .line 9
    invoke-interface {p1, p7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-direct {p5, p6, p4, p3, p1}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 11
    invoke-static {p5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string/jumbo p3, "run {\n    val showHelp =\u2026      }\n      )\n    )\n  }"

    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    iget-object p1, p10, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string p3, "Blocker Verify Contacts"

    invoke-interface {p2, p3, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpClick;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$Submit;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V

    .line 8
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpItemClick;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpItemClick;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$HelpItemClick;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->accessDenied()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final accessDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Verify Contacts Insufficient Permissions"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    sget-object v1, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setHelpActionLoading(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move v4, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
