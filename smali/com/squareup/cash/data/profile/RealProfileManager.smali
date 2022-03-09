.class public final Lcom/squareup/cash/data/profile/RealProfileManager;
.super Ljava/lang/Object;
.source "RealProfileManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/ProfileManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,500:1\n66#2,4:501\n114#3:505\n114#3:506\n114#3:507\n114#3:508\n114#3:509\n114#3:510\n114#3:511\n114#3:513\n114#3:514\n96#4:512\n76#4:515\n*E\n*S KotlinDebug\n*F\n+ 1 RealProfileManager.kt\ncom/squareup/cash/data/profile/RealProfileManager\n*L\n123#1,4:501\n179#1:505\n255#1:506\n272#1:507\n291#1:508\n309#1:509\n327#1:510\n339#1:511\n368#1:513\n386#1:514\n340#1:512\n412#1:515\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

.field public final referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

.field public final scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/entities/EntitySyncer;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Lcom/squareup/cash/db/profile/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/entities/EntitySyncer;",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            "Lcom/squareup/cash/data/referrals/ReferralManager;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/activity/OfflineManager;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/db/profile/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string v0, "entitySyncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileSyncer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offlineManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->referralManager:Lcom/squareup/cash/data/referrals/ReferralManager;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p5, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object p6, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p7, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p8, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p9, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p10, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p11, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    iput-object p13, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p12}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileAliasQueries()Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    .line 3
    invoke-interface {p12}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 4
    invoke-interface {p12}, Lcom/squareup/cash/db/profile/CashDatabase;->getBalanceDataQueries()Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    .line 5
    invoke-interface {p12}, Lcom/squareup/cash/db/profile/CashDatabase;->getScenarioPlanQueries()Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    .line 6
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/ProfileAliasQueries;->selectText()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 7
    invoke-static {p1, p13}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$aliases$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$aliases$1;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$1;

    .line 12
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "aliases.zipWith(\n      a\u2026insAll(new)\n      }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$2;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V

    .line 14
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p3, p2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object p2, Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$syncAliases$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object p4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p2, p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public balanceData()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/BalanceData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/BalanceDataQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "balanceDataQueries.selec\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bitcoinAmountEntryCurrencyPreference()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->bitcoinAmountEntryCurrencyPreference()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.bitcoinAm\u2026      .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinAmountEntryCurrencyPreference$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.bitcoinAm\u2026Code().first(USD)\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bitcoinDisplayUnits()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->btcDisplayUnits()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.btcDispla\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinDisplayUnits$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$bitcoinDisplayUnits$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public clearPhoto()Lio/reactivex/Maybe;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/ClearProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    new-instance v2, Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v0, v1, v3, v2}, Lcom/squareup/cash/api/AppService;->clearProfilePhoto(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ClearProfilePhotoRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$clearPhoto$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$clearPhoto$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "appService\n      .clearP\u2026result)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public currencyCode()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/common/CurrencyCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->currencyCode()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.currencyC\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public customerSince()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->customerSince()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.customerS\u2026      .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/data/profile/RealProfileManager$customerSince$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$customerSince$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.customerS\u2026map { it.customer_since }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final doTransferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/profile/RealProfileManager$InternalTransferFundsResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseTransferFundsFlow;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$UseTransferFundsFlow;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->TRANSFER_FUNDS:Lcom/squareup/protos/franklin/api/ClientScenario;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lcom/squareup/protos/franklin/api/ClientScenario;->PAYMENT_FLOW:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    :goto_0
    invoke-interface {v1, v2, v0, p1}, Lcom/squareup/cash/api/AppService;->transferFunds(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/data/profile/RealProfileManager$doTransferFunds$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/TransferFundsRequest;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n      .transf\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 9
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public drawerData()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/franklin/common/CashDrawerData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->drawerData()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealProfileManager$drawerData$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public profile()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.select()\n\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public region()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/profile/SelectRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectRegion()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "profileQueries.selectReg\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public retryTransfer(Lcom/squareup/protos/franklin/common/TransferFundsRequest;Z)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            "Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/profile/TransferFundsResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager;->doTransferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$retryTransfer$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;ZLcom/squareup/protos/franklin/common/TransferFundsRequest;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string p2, "flatMap { result ->\n    \u2026)\n      }.toMaybe()\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public scenarioPlan(Lcom/squareup/protos/franklin/api/ClientScenario;Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;->forClientScenario(Lcom/squareup/protos/franklin/api/ClientScenario;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableNever;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo p2, "scenarioPlanQueries.forC\u2026 else Observable.never())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public scenarioPlans()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db2/profile/ScenarioPlan;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "scenarioPlanQueries.sele\u2026)\n    .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public setAppMessagePreference(Z)Lio/reactivex/Maybe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 4
    invoke-interface {v0, v1, v4, v2}, Lcom/squareup/cash/api/AppService;->setAppMessagePreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetAppMessagePreferenceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$setAppMessagePreference$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService\n      .setApp\u2026erence)\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updateBitcoinAmountEntryCurrencyPreference(Lcom/squareup/protos/common/CurrencyCode;)V

    return-void
.end method

.method public setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "displayUnits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0, p1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updateBitcoinDisplayPreference(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->BITCOIN:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;->SATOSHIS:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 4
    new-instance v2, Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v4, v3}, Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;-><init>(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/cash/api/AppService;->setBitcoinDisplayPreference(Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/data/profile/RealProfileManager$setBitcoinDisplayPreference$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCashtagUrlEnabled(Z)Lio/reactivex/Maybe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v4, v5}, Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;-><init>(Ljava/lang/Boolean;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 4
    invoke-interface {v0, v1, v4, v2}, Lcom/squareup/cash/api/AppService;->setCashtagUrlEnabled(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetCashtagUrlEnabledRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 6
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$setCashtagUrlEnabled$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setFullName(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetFullNameResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    new-instance v9, Lcom/squareup/protos/franklin/app/SetFullNameRequest;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/squareup/protos/franklin/app/SetFullNameRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v9}, Lcom/squareup/cash/api/AppService;->setFullName(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetFullNameRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setNotificationPreference(Lcom/squareup/protos/franklin/api/UiAlias;Z)Lio/reactivex/Maybe;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/api/UiAlias;",
            "Z)",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/api/SetNotificationPreferenceResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v9, Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;

    .line 4
    new-instance v5, Lcom/squareup/protos/franklin/api/NotificationPreference;

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-direct {v5, p1, v2, v10, v3}, Lcom/squareup/protos/franklin/api/NotificationPreference;-><init>(Lcom/squareup/protos/franklin/api/UiAlias;Ljava/lang/Boolean;Lokio/ByteString;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    move-object v2, v9

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/NotificationPreference;Lcom/squareup/protos/franklin/common/RequestContext;Lokio/ByteString;I)V

    .line 8
    invoke-interface {v0, v1, v10, v9}, Lcom/squareup/cash/api/AppService;->setNotificationPreference(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/api/SetNotificationPreferenceRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/data/profile/RealProfileManager$setNotificationPreference$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/api/UiAlias;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "appService\n      .setNot\u2026\", analyticsData)\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo p2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setPhoto(Lokio/ByteString;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetProfilePhotoResponse;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "photoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.just(photoData)\n \u2026E, null, request)\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/profile/RealProfileManager$setPhoto$2;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Single.just(photoData)\n \u2026result)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setRequirePasscodeConfirmation(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v9, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x11

    move-object v2, v9

    move-object v5, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v9}, Lcom/squareup/cash/api/AppService;->setRequirePasscodeConfirmation(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/SetRequirePasscodeConfirmationRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo p2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public transferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/profile/TransferFundsResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager;->doTransferFunds(Lcom/squareup/protos/franklin/common/TransferFundsRequest;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealProfileManager$transferFunds$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileManager;Lcom/squareup/protos/franklin/common/TransferFundsRequest;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/data/profile/RealProfileManager$onNetworkFailureResume$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "flatMap { result ->\n    \u2026)\n      }.toMaybe()\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unregisterAlias(Ljava/lang/String;Lcom/squareup/protos/franklin/api/UiAlias$Type;)Lio/reactivex/Maybe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/franklin/app/UnregisterAliasResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "canonicalText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROFILE:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 3
    new-instance v2, Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;

    .line 4
    new-instance v3, Lcom/squareup/protos/franklin/api/UiAlias;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v3, p2, p1, v4, v5}, Lcom/squareup/protos/franklin/api/UiAlias;-><init>(Lcom/squareup/protos/franklin/api/UiAlias$Type;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 p1, 0x5

    .line 5
    invoke-direct {v2, v4, v3, v4, p1}, Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/api/UiAlias;Lokio/ByteString;I)V

    .line 6
    invoke-interface {v0, v1, v4, v2}, Lcom/squareup/cash/api/AppService;->unregisterAlias(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/UnregisterAliasRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileManager;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo p2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
