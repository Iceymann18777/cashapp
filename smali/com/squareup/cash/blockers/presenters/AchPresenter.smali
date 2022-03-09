.class public final Lcom/squareup/cash/blockers/presenters/AchPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "AchPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/AchPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAchPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AchPresenter.kt\ncom/squareup/cash/blockers/presenters/AchPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,471:1\n114#2:472\n114#2:477\n66#3,4:473\n1029#4,2:478\n11#5:480\n11#5:481\n11#5:482\n11#5:483\n*E\n*S KotlinDebug\n*F\n+ 1 AchPresenter.kt\ncom/squareup/cash/blockers/presenters/AchPresenter\n*L\n186#1:472\n231#1:477\n190#1,4:473\n414#1,2:478\n79#1:480\n87#1:481\n101#1:482\n108#1:483\n*E\n"
.end annotation


# instance fields
.field public final accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public accountNumber:Ljava/lang/String;

.field public final achLinker:Lcom/squareup/cash/data/instruments/AchLinker;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final bsbModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public bsbNumber:Ljava/lang/String;

.field public final defaultModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final institutionModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public institutionNumber:Ljava/lang/String;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

.field public final routingModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public routingNumber:Ljava/lang/String;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public sortCode:Ljava/lang/String;

.field public final sortCodeModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final transitModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public transitNumber:Ljava/lang/String;

.field public final verifyAccountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/instruments/AchLinker;Lcom/squareup/cash/data/instruments/InstrumentVerifier;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/SyncState;Lio/reactivex/Observable;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;Lio/reactivex/Scheduler;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/instruments/AchLinker;",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;",
            "Lio/reactivex/Scheduler;",
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

    const-string/jumbo v14, "stringManager"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "analytics"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "blockersNavigator"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "achLinker"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "instrumentVerifier"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "instrumentManager"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "featureFlagManager"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "profileSyncState"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "signOut"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "blockersHelper"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "launcher"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "args"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "backgroundScheduler"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {v0, v12, v14, v11, v10}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->achLinker:Lcom/squareup/cash/data/instruments/AchLinker;

    iput-object v5, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

    iput-object v6, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v7, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v8, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->signOut:Lio/reactivex/Observable;

    iput-object v12, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    iput-object v13, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    new-instance v3, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 4
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->helpItems:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;->HELP:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 8
    sget-object v5, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;->SKIP:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;->NONE:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;

    :goto_0
    move-object/from16 v26, v4

    const/16 v27, 0x3ff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v15, v3

    .line 10
    invoke-direct/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)V

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->defaultModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 11
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->ROUTING:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 12
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x7f1100d6

    .line 14
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object/from16 v17, v4

    const v4, 0x7f1100d5

    .line 15
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v18

    .line 16
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const v4, 0x7f1100d4

    .line 17
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v19, v4

    const/16 v20, 0x9

    const/16 v21, 0x9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c0

    move-object v15, v3

    .line 18
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 19
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->TRANSIT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 20
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x7f1100da

    .line 22
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v17, v4

    const/16 v18, 0x0

    .line 23
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const v4, 0x7f1100d9

    .line 24
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v19, v4

    const/16 v20, 0x5

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c4

    move-object v15, v3

    .line 25
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 26
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->INSTITUTION:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const v4, 0x7f1100d3

    .line 27
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 28
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    const v4, 0x7f1100d2

    .line 29
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object/from16 v19, v4

    const/16 v20, 0x3

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c4

    move-object v15, v3

    .line 30
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 31
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->BSB:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 32
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    if-eqz v4, :cond_7

    .line 33
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const v4, 0x7f1100d1

    .line 34
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    move-object/from16 v17, v4

    const/16 v18, 0x0

    .line 35
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const v4, 0x7f1100d0

    .line 36
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object/from16 v19, v4

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c4

    move-object v15, v3

    .line 37
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 38
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->SORT_CODE:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 39
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->titleOverride:Lcom/squareup/cash/screens/Redacted;

    if-eqz v4, :cond_9

    .line 40
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    const v4, 0x7f1100d8

    .line 41
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v17, v4

    const/16 v18, 0x0

    .line 42
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const v4, 0x7f1100d7

    .line 43
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object/from16 v19, v4

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c4

    move-object v15, v3

    .line 44
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCodeModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 45
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const v4, 0x7f1100cf

    .line 46
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1100ce

    .line 47
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v18

    .line 48
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    const v5, 0x7f1100cc

    if-eqz v4, :cond_b

    goto :goto_a

    .line 49
    :cond_b
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move-object/from16 v19, v4

    const/16 v20, 0x4

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c0

    move-object v15, v3

    .line 50
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v4

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 51
    sget-object v16, Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;->VERIFY_ACCOUNT:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    const v4, 0x7f1100db

    .line 52
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 53
    iget-object v4, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->inputHint:Ljava/lang/String;

    if-eqz v4, :cond_c

    move-object/from16 v19, v4

    goto :goto_b

    .line 54
    :cond_c
    invoke-interface {v1, v5}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_b
    const/16 v20, 0x4

    const/16 v21, 0x14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7c4

    move-object v15, v3

    .line 55
    invoke-static/range {v15 .. v27}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->verifyAccountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    .line 56
    iget-object v1, v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 57
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Transfer Link ACH"

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    .line 59
    :cond_d
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "Blocker Ach"

    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    :goto_c
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->initialModel(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v2, "BehaviorRelay.createDefault(initialModel())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent;

    const-string v2, "event"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpClick;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$SkipClick;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 7
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$Submit;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$Submit;

    .line 10
    iget-object v9, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$Submit;->text:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    if-eqz v2, :cond_f

    .line 12
    iget-object v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->mode:Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v3, "toMaybe().takeUntil(other.firstElement())"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 14
    :pswitch_0
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/squareup/cash/data/instruments/AchLinker$Args;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumberForServerRequest()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object v7, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 21
    iget-object v8, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 22
    iget-object v9, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    move-object v4, v1

    .line 23
    invoke-direct/range {v4 .. v9}, Lcom/squareup/cash/data/instruments/AchLinker$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->achLinker:Lcom/squareup/cash/data/instruments/AchLinker;

    invoke-interface {v4, v1}, Lcom/squareup/cash/data/instruments/AchLinker;->link(Lcom/squareup/cash/data/instruments/AchLinker$Args;)Lio/reactivex/Single;

    move-result-object v1

    .line 26
    new-instance v4, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$1;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    const-string v4, "achLinker.link(linkArgs)\u2026ngle.just(result)\n      }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->signOut:Lio/reactivex/Observable;

    .line 28
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 31
    sget-object v3, Lcom/squareup/cash/data/instruments/AchLinker$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/instruments/AchLinker$Result$Loading;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "achLinker.link(linkArgs)\u2026      .startWith(Loading)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$2;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V

    .line 33
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v3, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$$inlined$errorHandlingSubscribe$1;

    .line 35
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 36
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_4

    .line 39
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 40
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 42
    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v13, 0x7f1100cd

    invoke-interface {v10, v13}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x53f

    .line 43
    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 45
    :pswitch_1
    iget v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    .line 46
    iget v4, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 47
    invoke-virtual {v0, v9, v1, v4}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->validNumber(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 50
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->verifyingAcount:Z

    if-eqz v1, :cond_3

    .line 51
    new-instance v1, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumberForServerRequest()Ljava/lang/String;

    move-result-object v12

    .line 53
    iget-object v13, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 56
    iget-object v14, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 57
    iget-object v15, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    const/16 v16, 0x1

    const/4 v11, 0x0

    move-object v10, v1

    .line 58
    invoke-direct/range {v10 .. v16}, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;I)V

    .line 59
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->instrumentVerifier:Lcom/squareup/cash/data/instruments/InstrumentVerifier;

    invoke-interface {v4, v1}, Lcom/squareup/cash/data/instruments/InstrumentVerifier;->verify(Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;)Lio/reactivex/Single;

    move-result-object v1

    .line 61
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string v4, "instrumentVerifier.verif\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->signOut:Lio/reactivex/Observable;

    .line 63
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    sget-object v3, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    new-instance v3, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/blockers/presenters/AchPresenter$verifyAccount$1;-><init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V

    .line 67
    sget-object v4, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v3, "instrumentVerifier.verif\u2026result)\n        }\n      }"

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_4

    .line 70
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 71
    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->verifyAccountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 72
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78f

    .line 73
    invoke-static/range {v10 .. v22}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 75
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 76
    :pswitch_2
    iget v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    .line 77
    iget v3, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 78
    invoke-virtual {v0, v9, v1, v3}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->validNumber(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCode:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 81
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 82
    :pswitch_3
    iget v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    .line 83
    iget v3, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 84
    invoke-virtual {v0, v9, v1, v3}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->validNumber(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbNumber:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 87
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 88
    :pswitch_4
    iget v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    .line 89
    iget v3, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 90
    invoke-virtual {v0, v9, v1, v3}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->validNumber(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionNumber:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 93
    :cond_7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 94
    :pswitch_5
    iget v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->minDigits:I

    .line 95
    iget v3, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->maxDigits:I

    .line 96
    invoke-virtual {v0, v9, v1, v3}, Lcom/squareup/cash/blockers/presenters/AchPresenter;->validNumber(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 97
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitNumber:Ljava/lang/String;

    .line 98
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 99
    :cond_8
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v1, 0x0

    if-eqz v9, :cond_c

    .line 100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_9

    goto :goto_3

    .line 101
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-ltz v7, :cond_c

    const/16 v7, 0x39

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-lez v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, -0x30

    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_7
    mul-int/lit8 v6, v6, 0x7

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v6, v6, 0x3

    :goto_1
    :pswitch_9
    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_b
    rem-int/lit8 v5, v5, 0xa

    if-nez v5, :cond_c

    const/4 v1, 0x1

    :cond_c
    :goto_3
    if-eqz v1, :cond_d

    .line 105
    iput-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumber:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->accountNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 107
    :cond_d
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x5bf

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 108
    :cond_e
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/AchViewEvent$HelpItemClick;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    :cond_f
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final initialModel(Ljava/lang/String;)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v3, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->title:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    iget-object v10, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumber:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7bd

    invoke-static/range {v3 .. v15}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    goto :goto_4

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    move-object/from16 v4, p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->title:Ljava/lang/String;

    move-object v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bd

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    goto :goto_4

    .line 11
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCodeModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    move-object/from16 v4, p1

    goto :goto_2

    .line 12
    :cond_4
    iget-object v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->title:Ljava/lang/String;

    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCode:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bd

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitModel:Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    move-object/from16 v4, p1

    goto :goto_3

    .line 15
    :cond_6
    iget-object v1, v2, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->title:Ljava/lang/String;

    move-object v4, v1

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitNumber:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7bd

    invoke-static/range {v2 .. v14}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final routingNumberForServerRequest()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$AchScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->routingNumber:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->bsbNumber:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->sortCode:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x30

    .line 8
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->institutionNumber:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->transitNumber:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setHelpActionLoading(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6ff

    move/from16 v12, p1

    invoke-static/range {v3 .. v15}, Lcom/squareup/cash/blockers/viewmodels/AchViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/AchViewModel;Lcom/squareup/cash/blockers/viewmodels/AchViewModel$Mode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLcom/squareup/cash/blockers/viewmodels/AchViewModel$BottomButton;I)Lcom/squareup/cash/blockers/viewmodels/AchViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/AchViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final validNumber(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x1

    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v2, 0x30

    .line 3
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_1

    const/16 v2, 0x39

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p3

    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
