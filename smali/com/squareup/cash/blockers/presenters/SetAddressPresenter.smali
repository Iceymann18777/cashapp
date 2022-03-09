.class public final Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "SetAddressPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetAddressPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetAddressPresenter.kt\ncom/squareup/cash/blockers/presenters/SetAddressPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,345:1\n114#2:346\n111#3,4:347\n11#4:351\n*E\n*S KotlinDebug\n*F\n+ 1 SetAddressPresenter.kt\ncom/squareup/cash/blockers/presenters/SetAddressPresenter\n*L\n216#1:346\n217#1,4:347\n105#1:351\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

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
            "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lio/reactivex/Observable;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/blockers/presenters/IdvPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/blockers/presenters/IdvPresenter$Factory;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;",
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

    sget-object v12, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->POSTAL_CODE:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    const-string/jumbo v13, "stringManager"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "analytics"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appService"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blockersNavigator"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "featureFlagManager"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "signOut"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blockersHelper"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "launcher"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "idvPresenterFactory"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundScheduler"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "args"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {v0, v11, v13, v8, v7}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object v4, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object v5, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v6, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->signOut:Lio/reactivex/Observable;

    iput-object v10, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object v11, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 3
    iget-boolean v3, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->idvFlow:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v9, v11}, Lcom/squareup/cash/blockers/presenters/IdvPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;)Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    .line 5
    new-instance v5, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    .line 6
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->titleOverride:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    :goto_1
    move-object v14, v6

    goto :goto_3

    .line 7
    :cond_1
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    if-eq v6, v12, :cond_2

    const v6, 0x7f1104f6

    .line 8
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    const v6, 0x7f11044e

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    const v6, 0x7f11044b

    goto :goto_2

    :cond_5
    const v6, 0x7f11044d

    goto :goto_2

    :cond_6
    const v6, 0x7f11044c

    goto :goto_2

    :cond_7
    const v6, 0x7f11044f

    .line 13
    :goto_2
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 14
    :goto_3
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->hintOverride:Ljava/lang/String;

    if-eqz v6, :cond_8

    :goto_4
    move-object v15, v6

    goto :goto_6

    .line 15
    :cond_8
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    if-eq v6, v12, :cond_9

    const v6, 0x7f1104ec

    .line 16
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 17
    :cond_9
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v10, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_b

    if-ne v6, v7, :cond_a

    const v6, 0x7f110449

    goto :goto_5

    .line 20
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    const v6, 0x7f110446

    goto :goto_5

    :cond_c
    const v6, 0x7f110448

    goto :goto_5

    :cond_d
    const v6, 0x7f110447

    goto :goto_5

    :cond_e
    const v6, 0x7f11044a

    .line 21
    :goto_5
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 22
    :goto_6
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 23
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_13

    if-eq v6, v10, :cond_12

    if-eq v6, v9, :cond_11

    if-eq v6, v8, :cond_10

    if-ne v6, v7, :cond_f

    const v6, 0x7f1104f0

    .line 25
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    const v6, 0x7f1104ed

    .line 26
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_11
    move-object/from16 v16, v4

    goto :goto_8

    :cond_12
    const v6, 0x7f1104ee

    .line 27
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_13
    const v6, 0x7f1104f1

    .line 28
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v16, v6

    .line 29
    :goto_8
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v10, :cond_17

    if-eq v6, v9, :cond_16

    if-eq v6, v8, :cond_15

    if-ne v6, v7, :cond_14

    const v6, 0x7f1104fa

    goto :goto_9

    .line 32
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    const v6, 0x7f1104f7

    goto :goto_9

    :cond_16
    const v6, 0x7f1104f9

    goto :goto_9

    :cond_17
    const v6, 0x7f1104f8

    goto :goto_9

    :cond_18
    const v6, 0x7f1104fb

    .line 33
    :goto_9
    invoke-interface {v1, v6}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v17

    .line 34
    iget-object v1, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->address:Lcom/squareup/cash/screens/Redacted;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/squareup/protos/common/location/GlobalAddress;

    .line 36
    iget-object v1, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 37
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 38
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v19

    .line 39
    iget-object v1, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->helpItems:Ljava/util/List;

    if-eqz v1, :cond_19

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const/16 v20, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_a
    const/16 v21, 0x0

    .line 41
    iget-object v1, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    move-object v13, v5

    move-object/from16 v22, v1

    .line 43
    invoke-direct/range {v13 .. v22}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;)V

    .line 44
    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v5, "BehaviorRelay.createDefa\u2026ata.accentColor\n    )\n  )"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    new-instance v1, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker;

    .line 46
    iget-object v5, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 47
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v5, :cond_1a

    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 49
    :cond_1a
    iget-object v5, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 50
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 51
    iget-object v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1e

    if-eq v6, v10, :cond_1d

    if-ne v6, v9, :cond_1c

    .line 53
    iget-boolean v6, v11, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->idvFlow:Z

    if-eqz v6, :cond_1b

    .line 54
    sget-object v6, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;->CONFIRM_IDV_ADDRESS:Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;

    goto :goto_b

    :cond_1b
    sget-object v6, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;->FULL_ADDRESS:Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;

    goto :goto_b

    .line 55
    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 56
    :cond_1d
    sget-object v6, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;->MINIMAL_ADDRESS:Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;

    goto :goto_b

    .line 57
    :cond_1e
    sget-object v6, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;->POSTAL_CODE:Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;

    :goto_b
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move/from16 p8, v8

    .line 58
    invoke-direct/range {p3 .. p8}, Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker;-><init>(Lcom/squareup/cash/events/addressblocker/ShowAddressBlocker$Type;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 59
    invoke-interface {v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    if-eqz v3, :cond_1f

    .line 60
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 61
    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 62
    check-cast v3, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    .line 63
    iget-object v1, v3, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "goTo.hide()"

    .line 66
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 68
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1f
    return-void
.end method


# virtual methods
.method public accept(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$HelpClick;

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$HelpItemClick;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$HelpItemClick;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v2, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;

    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    .line 7
    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/viewmodels/IdvViewEvent$SubmitAddress;-><init>(Lcom/squareup/protos/common/location/GlobalAddress;)V

    check-cast v2, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    invoke-virtual {v2, v3}, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->accept(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    check-cast v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;->address:Lcom/squareup/protos/common/location/GlobalAddress;

    .line 10
    iget-boolean v1, v1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent$Submit;->validated:Z

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x17f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v15}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 13
    iget-object v10, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 14
    new-instance v11, Lcom/squareup/protos/franklin/app/SetAddressRequest;

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 16
    iget-object v3, v10, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 17
    iget-object v5, v3, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 18
    iget-object v6, v3, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    const/16 v9, 0x20

    move-object v2, v11

    move-object/from16 v8, v16

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/squareup/protos/franklin/app/SetAddressRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/common/location/GlobalAddress;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 22
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 23
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 25
    iget-object v5, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 26
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v20

    .line 27
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    invoke-virtual {v3}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v2

    .line 30
    invoke-static/range {v17 .. v22}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 33
    iget-object v3, v10, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 34
    iget-object v4, v10, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3, v4, v11}, Lcom/squareup/cash/api/AppService;->setAddress(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAddressRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 36
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "appService\n      .setAdd\u2026beOn(backgroundScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->signOut:Lio/reactivex/Observable;

    .line 38
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string/jumbo v3, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;

    invoke-direct {v3, v0, v10}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 40
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    sget-object v3, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$setAddress$$inlined$errorHandlingSubscribe$1;

    .line 42
    invoke-virtual {v2, v4, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string/jumbo v3, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->accept(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewEvent;)V

    return-void
.end method

.method public final back()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setHelpActionLoading(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x17f

    move v10, p1

    invoke-static/range {v2 .. v12}, Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/location/GlobalAddress;Lcom/squareup/protos/common/countries/Country;ZZLcom/squareup/protos/cash/ui/Color;I)Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SetAddressViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->idvPresenter:Lcom/squareup/cash/blockers/presenters/IdvPresenter;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v1}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    const-string v2, "BehaviorSubject.create<IdvViewModel>()"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/presenters/RealIdvPresenter;->subscribe(Lio/reactivex/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v2, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$subscribe$1$1;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
