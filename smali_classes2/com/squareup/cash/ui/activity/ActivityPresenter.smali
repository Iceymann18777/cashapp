.class public final Lcom/squareup/cash/ui/activity/ActivityPresenter;
.super Ljava/lang/Object;
.source "ActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/activity/ActivityViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityPresenter.kt\ncom/squareup/cash/ui/activity/ActivityPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n*L\n1#1,463:1\n1517#2:464\n1588#2,3:465\n1517#2:468\n1588#2,3:469\n55#3,4:472\n55#3,4:479\n85#3,4:483\n85#3,4:487\n168#4,3:476\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityPresenter.kt\ncom/squareup/cash/ui/activity/ActivityPresenter\n*L\n318#1:464\n318#1,3:465\n339#1:468\n339#1,3:469\n443#1,4:472\n245#1,4:479\n253#1,4:483\n258#1,4:487\n224#1,3:476\n*E\n"
.end annotation


# instance fields
.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final delayScheduler:Lio/reactivex/Scheduler;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final entityIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final inlineAppMessageEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inlineAppMessagePresenterFactory:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final pendingPopupAppMessages:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pendingPresenterFactory:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;

.field public final refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final rollupPresenterFactory:Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;

.field public final searchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final showPendingCardTransactions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
            ">;"
        }
    .end annotation
.end field

.field public final showPendingInvestmentOrders:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
            ">;"
        }
    .end annotation
.end field

.field public final showPendingReferrals:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/SearchManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;Lio/reactivex/ObservableSource;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/entities/SearchManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;",
            "Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Scheduler;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "entityManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayScheduler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitySyncer"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPresenterFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rollupPresenterFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineAppMessagePresenterFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPopupAppMessages"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->delayScheduler:Lio/reactivex/Scheduler;

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->pendingPresenterFactory:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$Factory;

    iput-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->rollupPresenterFactory:Lcom/squareup/cash/ui/activity/RollupActivityPresenter$Factory;

    iput-object v11, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->inlineAppMessagePresenterFactory:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;

    iput-object v12, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->pendingPopupAppMessages:Lio/reactivex/ObservableSource;

    iput-object v15, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance v5, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v7, "BehaviorRelay.create<ActivityViewModel>()"

    .line 4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 5
    sget-object v7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v8

    const-string v9, "BehaviorRelay.createDefa\u2026t<Optional<String>>(None)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->searchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v9

    const-string v10, "BehaviorRelay.createDefault(false)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    new-instance v10, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v10}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v12, "BehaviorRelay.create<AppMessageViewEvent>()"

    .line 8
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->inlineAppMessageEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    sget-object v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingReferrals;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingReferrals;

    const/4 v6, 0x0

    .line 10
    invoke-interface {v13, v12, v6}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;

    move-result-object v12

    .line 11
    iput-object v12, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->showPendingReferrals:Lio/reactivex/Observable;

    .line 12
    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingInvestmentOrders;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowPendingInvestmentOrders;

    move-object/from16 p7, v1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v13, v6, v1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->showPendingInvestmentOrders:Lio/reactivex/Observable;

    .line 15
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PendingCardTransactions;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$PendingCardTransactions;

    move-object/from16 p9, v5

    const/4 v5, 0x0

    .line 16
    invoke-interface {v13, v1, v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->showPendingCardTransactions:Lio/reactivex/Observable;

    .line 18
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entityIds:Ljava/util/HashSet;

    .line 19
    invoke-interface/range {p2 .. p2}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v5

    .line 20
    new-instance v3, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;

    invoke-direct {v3, v0, v14}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lio/reactivex/Scheduler;)V

    .line 21
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    const-wide/16 v9, 0x96

    invoke-virtual {v8, v9, v10, v14, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    .line 22
    new-instance v9, Lcom/squareup/cash/ui/activity/ActivityPresenter$searchIds$1;

    invoke-direct {v9, v4}, Lcom/squareup/cash/ui/activity/ActivityPresenter$searchIds$1;-><init>(Lcom/squareup/cash/data/entities/SearchManager;)V

    invoke-virtual {v8, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object v4

    const-string v9, "searchText\n      .deboun\u2026play(1)\n      .refCount()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object v16

    .line 26
    sget-object v17, Lcom/squareup/protos/franklin/ui/BlockState;->BLOCKED:Lcom/squareup/protos/franklin/ui/BlockState;

    .line 27
    sget-object v24, Lcom/squareup/cash/ui/activity/ActivityPresenter$contactsQuery$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$contactsQuery$1;

    const-wide/16 v18, 0x18

    const-wide/16 v20, 0x5

    const-wide/16 v22, 0x3

    .line 28
    invoke-interface/range {v16 .. v24}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->recents(Lcom/squareup/protos/franklin/ui/BlockState;JJJLkotlin/jvm/functions/Function15;)Lcom/squareup/sqldelight/Query;

    move-result-object v9

    .line 29
    invoke-static {v9, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v9

    .line 31
    new-instance v10, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;

    invoke-direct {v10, v3, v5}, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedActivity$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter$1;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    invoke-virtual {v4, v10}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    const-string v8, "searchIds.switchMap { (s\u2026  }.toPagedList()\n      }"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v8, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;

    invoke-direct {v8, v0, v9, v5}, Lcom/squareup/cash/ui/activity/ActivityPresenter$allOrSearchedRecipients$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    invoke-virtual {v4, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v8

    .line 33
    invoke-interface/range {p2 .. p2}, Lcom/squareup/cash/db/CashDatabase;->getEntityConfigQueries()Lcom/squareup/cash/db2/entities/EntityConfigQueries;

    move-result-object v16

    move-object/from16 p12, v14

    .line 34
    invoke-interface/range {v16 .. v16}, Lcom/squareup/cash/db2/entities/EntityConfigQueries;->hasAttemptedSync()Lcom/squareup/sqldelight/Query;

    move-result-object v14

    .line 35
    invoke-static {v14, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v14

    .line 36
    invoke-static {v14}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v14

    .line 37
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityPresenter$isSearching$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$isSearching$1;

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-interface/range {p6 .. p6}, Lcom/squareup/cash/data/db/AppConfigManager;->paymentHistoryConfig()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 p16, v14

    .line 39
    sget-object v14, Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$paymentTypeIgnoreList$1;

    invoke-virtual {v4, v14}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v4

    .line 41
    sget-object v14, Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$rollUpIgnoreList$1;

    .line 42
    invoke-static {v12, v6, v1, v14}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "Observable.combineLatest\u2026ION\n        list\n      })"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/squareup/cash/db/CashDatabase;->getOfflineQueries()Lcom/squareup/cash/db2/payment/OfflineQueries;

    move-result-object v6

    .line 44
    new-instance v12, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    .line 45
    new-instance v14, Lcom/squareup/cash/ui/activity/ActivityPresenter$getPendingOfflineTransactionsQueryDataSourceFactory$1;

    invoke-direct {v14, v6}, Lcom/squareup/cash/ui/activity/ActivityPresenter$getPendingOfflineTransactionsQueryDataSourceFactory$1;-><init>(Lcom/squareup/cash/db2/payment/OfflineQueries;)V

    .line 46
    invoke-interface {v6}, Lcom/squareup/cash/db2/payment/OfflineQueries;->countPending()Lcom/squareup/sqldelight/Query;

    move-result-object v6

    .line 47
    invoke-direct {v12, v14, v6}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    .line 48
    invoke-virtual {v3, v12}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v6

    .line 49
    new-instance v12, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v0, v3, v5}, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v12

    .line 50
    new-instance v14, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    move-object/from16 v16, v10

    .line 51
    new-instance v10, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-direct {v10, v5, v9}, Lcom/squareup/cash/ui/activity/ActivityPresenter$upcomingActivity$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Z)V

    move-object/from16 p2, v6

    .line 52
    invoke-interface {v5, v9}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countUpcomingActivity(Z)Lcom/squareup/sqldelight/Query;

    move-result-object v6

    .line 53
    invoke-direct {v14, v10, v6}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    .line 54
    invoke-virtual {v3, v14}, Lcom/squareup/cash/ui/activity/ActivityPresenter$1;->invoke(Landroidx/paging/DataSource$Factory;)Lio/reactivex/Observable;

    move-result-object v6

    .line 55
    new-instance v9, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;

    invoke-direct {v9, v0, v3, v5}, Lcom/squareup/cash/ui/activity/ActivityPresenter$completed$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/ui/activity/ActivityPresenter$1;Lcom/squareup/cash/db2/activity/CashActivityQueries;)V

    invoke-virtual {v4, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 56
    new-instance v9, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;

    const/4 v10, 0x3

    invoke-direct {v9, v10, v0, v3, v5}, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 57
    new-instance v14, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;

    const/4 v10, 0x2

    invoke-direct {v14, v10, v0, v3, v5}, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v14

    .line 58
    new-instance v10, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;

    move-object/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v10, v6, v0, v3, v5}, L-$$LambdaGroup$js$k8OqjUdi_L1BeF5-QWYm5nY5mXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 59
    invoke-interface {v11, v15}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterFactory;->create(Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    move-object/from16 v5, p11

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 60
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 61
    sget-object v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v6, 0x0

    .line 62
    invoke-interface {v13, v5, v6}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;

    move-result-object v5

    .line 63
    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityPresenter$viewProfileEnabled$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$viewProfileEnabled$1;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "outstanding"

    .line 64
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "completed"

    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pendingReferralRollupPayments"

    .line 66
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pendingInvestmentOrderRollupPayments"

    .line 67
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pendingCardTransactionRolledUpPayments"

    .line 68
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "allOrSearchedRecipients"

    .line 69
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface/range {p6 .. p6}, Lcom/squareup/cash/data/db/AppConfigManager;->invitationConfig()Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "isSearching"

    .line 71
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appMessageModels"

    .line 72
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewProfileEnabled"

    .line 73
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    new-array v7, v7, [Lio/reactivex/ObservableSource;

    const/4 v10, 0x0

    aput-object p2, v7, v10

    const/4 v11, 0x1

    aput-object v12, v7, v11

    const/4 v11, 0x2

    aput-object v20, v7, v11

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/4 v4, 0x4

    aput-object v9, v7, v4

    const/4 v4, 0x5

    aput-object v14, v7, v4

    const/4 v4, 0x6

    aput-object v1, v7, v4

    const/4 v1, 0x7

    aput-object v17, v7, v1

    const/16 v1, 0x8

    aput-object v16, v7, v1

    const/16 v1, 0x9

    aput-object v8, v7, v1

    const/16 v1, 0xa

    aput-object v6, v7, v1

    const/16 v1, 0xb

    aput-object p10, v7, v1

    const/16 v1, 0xc

    aput-object p16, v7, v1

    const/16 v1, 0xd

    aput-object v2, v7, v1

    const/16 v1, 0xe

    aput-object v3, v7, v1

    const/16 v1, 0xf

    aput-object v5, v7, v1

    .line 74
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$combineLatest$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$combineLatest$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V

    .line 75
    invoke-static {v7, v1}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026rray[15] as T16\n    )\n  }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    .line 76
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v3, 0xa

    move-object/from16 v5, p4

    move-object/from16 v6, p12

    .line 77
    invoke-virtual {v1, v3, v4, v6, v5}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "combineLatest(\n      pen\u2026ISECONDS, delayScheduler)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 79
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 80
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    move-object/from16 v6, p9

    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    .line 82
    invoke-static {v3, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 83
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    .line 84
    new-instance v6, Lcom/squareup/cash/ui/activity/ActivityPresenter$3;

    invoke-direct {v6, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$3;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V

    .line 85
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;

    invoke-direct {v7, v1, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 86
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    invoke-direct {v1, v7, v2}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    const-string v2, "Observable.never<Any>()\n\u2026nsubscribeOn(ioScheduler)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$2;

    .line 89
    invoke-virtual {v1, v5, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 92
    invoke-static/range {p14 .. p14}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "Observable.wrap(pendingPopupAppMessages)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 94
    new-instance v6, Lcom/squareup/cash/ui/activity/ActivityPresenter$4;

    invoke-direct {v6, v0}, Lcom/squareup/cash/ui/activity/ActivityPresenter$4;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V

    .line 95
    invoke-virtual {v1, v6, v5, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "Observable.wrap(pendingP\u2026vityTabPopupAppMessage) }"

    .line 96
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$$special$$inlined$errorHandlingSubscribe$3;

    .line 98
    invoke-virtual {v1, v5, v6, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v3, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    move-object/from16 v1, p8

    const/4 v2, 0x0

    .line 101
    invoke-interface {v1, v2, v2}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    return-void
.end method

.method public static final access$getPendingRollupPayments(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$byRollupType$1;

    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/activity/ActivityPresenter$byRollupType$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivityByRollupType(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    return-object p2
.end method

.method public static getNonUpcomingFilteredQueryDataSourceFactory$default(Lcom/squareup/cash/ui/activity/ActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivityQueries;ZLjava/util/List;Ljava/util/List;I)Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/ui/activity/ActivityPresenter$nonUpcomingActivity$1;-><init>(Lcom/squareup/cash/db2/activity/CashActivityQueries;ZLjava/util/List;Ljava/util/List;)V

    .line 5
    new-instance p5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/protos/franklin/ui/RollupType;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1, p2, p5, p4}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->countActivity(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/ui/activity/QueryDataSourceFactory;-><init>(Lkotlin/jvm/functions/Function2;Lcom/squareup/sqldelight/Query;)V

    return-object p2
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/ui/activity/ActivityViewEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->searchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$Search;->searchText:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->searchText:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityViewEvent$RefreshEntities;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityViewEvent$RefreshEntities;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    invoke-interface {p1}, Lcom/squareup/cash/data/activity/OfflineManager;->forceRetryAll()V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->delayScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(false)\n \u2026 SECONDS, delayScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->refreshing:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityPresenter$accept$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityPresenter$accept$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->inlineAppMessageEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$InlineAppMessageEvent;->event:Lcom/squareup/cash/appmessages/AppMessageViewEvent;

    .line 20
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityViewEvent;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
