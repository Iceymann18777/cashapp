.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;
.super Ljava/lang/Object;
.source "CardPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent;",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardPreviewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,291:1\n79#2:292\n88#2,3:293\n88#2,3:296\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewPresenter.kt\ncom/squareup/cash/card/onboarding/CardPreviewPresenter\n*L\n74#1:292\n127#1,3:293\n241#1,3:296\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public hasCustomization:Z

.field public volatile initialModel:Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

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

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final toCustomizationBytes:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/squareup/cash/card/onboarding/CustomizationDetails;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;Lapp/cash/broadway/presenter/Navigator;Lkotlin/jvm/functions/Function3;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/card/onboarding/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/cash/card/onboarding/CustomizationDetails;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/card/onboarding/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toCustomizationBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->toCustomizationBytes:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p7, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p8, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p9, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p10, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p11, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p12, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    invoke-interface {p13}, Lcom/squareup/cash/card/onboarding/db/CashDatabase;->getCardStudioQueries()Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/onboarding/CardPreviewViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$1;-><init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cardStudio()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
