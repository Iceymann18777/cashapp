.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult;,
        Lcom/squareup/cash/blockers/presenters/SetNamePresenter$Factory;,
        Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetNamePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetNamePresenter.kt\ncom/squareup/cash/blockers/presenters/SetNamePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,330:1\n16#2:331\n16#2:332\n16#2:333\n16#2:334\n88#2,3:338\n88#2,3:341\n114#2:344\n11#3:335\n11#3:336\n11#3:337\n*E\n*S KotlinDebug\n*F\n+ 1 SetNamePresenter.kt\ncom/squareup/cash/blockers/presenters/SetNamePresenter\n*L\n99#1:331\n100#1:332\n101#1:333\n102#1:334\n187#1,3:338\n202#1,3:341\n228#1:344\n106#1:335\n114#1:336\n120#1:337\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

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
.method public constructor <init>(Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpActionPresenterHelperFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p9, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->helpActionPresenterHelperFactory:Lcom/squareup/cash/blockers/presenters/HelpActionPresenterHelper$Factory;

    iput-object p10, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->signOut:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/SetNameEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen;->nameType:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetNameScreen$NameType;

    const-string/jumbo v2, "nameType"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v1, Lcom/squareup/cash/events/eidv/ShowConfirmFullNameScreen;

    .line 8
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v1, v2}, Lcom/squareup/cash/events/eidv/ShowConfirmFullNameScreen;-><init>(Lokio/ByteString;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 10
    new-instance v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/SetNamePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "viewEvents.publish {\n   \u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
