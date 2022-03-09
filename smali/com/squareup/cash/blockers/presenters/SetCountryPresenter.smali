.class public final Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;
.super Lcom/squareup/cash/blockers/presenters/BlockersPresenter;
.source "SetCountryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/blockers/presenters/BlockersPresenter;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetCountryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetCountryPresenter.kt\ncom/squareup/cash/blockers/presenters/SetCountryPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,259:1\n1517#2:260\n1588#2,2:261\n586#2,12:263\n1590#2:275\n1013#2:276\n1#3:277\n114#4:278\n*E\n*S KotlinDebug\n*F\n+ 1 SetCountryPresenter.kt\ncom/squareup/cash/blockers/presenters/SetCountryPresenter\n*L\n83#1:260\n83#1,2:261\n85#1,12:263\n83#1:275\n87#1:276\n162#1:278\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final selected:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/protos/common/countries/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final showHelp:Z

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


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/data/blockers/BlockersHelper;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->helpItems:Ljava/util/List;

    .line 2
    invoke-direct {p0, p9, v0, p8, p7}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;-><init>(Lcom/squareup/cash/screens/blockers/BlockersScreens;Ljava/util/List;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/blockers/BlockersHelper;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 3
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 5
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026sData.region.toCountry())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->selected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->helpItems:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->showHelp:Z

    .line 9
    iget-object p1, p9, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string p2, "Blocker Set Country"

    invoke-interface {p4, p2, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 5
    iget-boolean v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->showFullList:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v7, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->suggestedCountries:Ljava/util/List;

    .line 10
    iget-object v5, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->displayCountries:Ljava/util/List;

    .line 11
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->helpItems:Ljava/util/List;

    move-object v1, v7

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v7}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Already showing full list"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpClick;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->helpItems()V

    goto/16 :goto_3

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpItemClick;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpItemClick;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpItemClick;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 18
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->help(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto/16 :goto_3

    .line 19
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->country:Lcom/squareup/protos/common/countries/Country;

    .line 21
    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Submit;->commit:Z

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->displayCountries:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-ne v5, v0, :cond_5

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    if-eqz v3, :cond_7

    .line 25
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->supported:Ljava/lang/Boolean;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->selected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->commit()V

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v1, "selectedCountry"

    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker Set Country Not Supported"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 34
    new-instance v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 36
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    if-eqz v3, :cond_9

    .line 37
    iget-object v4, v3, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_name:Ljava/lang/String;

    :cond_9
    move-object v7, v4

    iget-boolean v8, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->showHelp:Z

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v0

    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_a
    instance-of p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$Commit;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->commit()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final back()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

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

.method public final commit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->selected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "selected.value!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/protos/common/countries/Country;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 9
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerId()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockerType()Ljava/lang/String;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/squareup/scannerview/R$layout;->logCompleteBlockerAttempt(Lcom/squareup/cash/integration/analytics/Analytics;Ljava/lang/String;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 20
    new-instance v5, Lcom/squareup/protos/franklin/app/SetCountryRequest;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0, v7, v6}, Lcom/squareup/protos/franklin/app/SetCountryRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/common/countries/Country;Lokio/ByteString;I)V

    .line 21
    invoke-interface {v2, v4, v3, v5}, Lcom/squareup/cash/api/AppService;->setCountry(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCountryRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    const-string v3, "appService\n      .setCou\u2026beOn(backgroundScheduler)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->signOut:Lio/reactivex/Observable;

    .line 24
    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v3}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    const-string/jumbo v3, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$commit$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;Lcom/squareup/protos/common/countries/Country;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "appService\n      .setCou\u2026result)\n        }\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->suggestedCountries:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/squareup/protos/common/countries/Country;

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->displayCountries:Ljava/util/List;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9
    move-object v9, v8

    check-cast v9, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    .line 10
    iget-object v9, v9, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-ne v9, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_0

    if-nez v7, :cond_2

    move-object v4, v8

    const/4 v7, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz v7, :cond_4

    .line 12
    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;->displayCountries:Ljava/util/List;

    .line 16
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->selected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 19
    new-instance v4, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;Ljava/util/List;Ljava/util/List;)V

    .line 20
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .combin\u2026      )\n        }\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
