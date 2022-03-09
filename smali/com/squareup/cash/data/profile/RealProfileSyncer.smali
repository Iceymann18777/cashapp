.class public final Lcom/squareup/cash/data/profile/RealProfileSyncer;
.super Ljava/lang/Object;
.source "RealProfileSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/ProfileSyncer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealProfileSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,295:1\n114#2:296\n*E\n*S KotlinDebug\n*F\n+ 1 RealProfileSyncer.kt\ncom/squareup/cash/data/profile/RealProfileSyncer\n*L\n60#1:296\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

.field public final customerToken:Lcom/squareup/preferences/StringPreference;

.field public final databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

.field public final directDepositAccountManager$delegate:Lkotlin/Lazy;

.field public final instrumentLinkingQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

.field public final instrumentManager$delegate:Lkotlin/Lazy;

.field public final issuedCardManager$delegate:Lkotlin/Lazy;

.field public final notificationPreferenceQueries:Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;

.field public final profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

.field public final profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final profileSyncState:Lcom/squareup/cash/data/SyncState;

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

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/SyncState;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Ljava/util/concurrent/atomic/AtomicInteger;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/preferences/StringPreference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/SyncState;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/IssuedCardManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            ">;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lcom/squareup/preferences/StringPreference;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "profileSyncState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profilePhotoVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositAccountManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerToken"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p10, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->customerToken:Lcom/squareup/preferences/StringPreference;

    .line 2
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileSyncer$issuedCardManager$2;

    invoke-direct {p1, p5}, Lcom/squareup/cash/data/profile/RealProfileSyncer$issuedCardManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->issuedCardManager$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileSyncer$directDepositAccountManager$2;

    invoke-direct {p1, p6}, Lcom/squareup/cash/data/profile/RealProfileSyncer$directDepositAccountManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->directDepositAccountManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/squareup/cash/data/profile/RealProfileSyncer$instrumentManager$2;

    invoke-direct {p1, p7}, Lcom/squareup/cash/data/profile/RealProfileSyncer$instrumentManager$2;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->instrumentManager$delegate:Lkotlin/Lazy;

    .line 5
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getScenarioPlanQueries()Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->scenarioPlanQueries:Lcom/squareup/cash/db2/profile/ScenarioPlanQueries;

    .line 6
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getBalanceDataQueries()Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->balanceDataQueries:Lcom/squareup/cash/db2/profile/BalanceDataQueries;

    .line 7
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getInstrumentLinkingOptionQueries()Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->instrumentLinkingQueries:Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;

    .line 8
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getNotificationPreferenceQueries()Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->notificationPreferenceQueries:Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;

    .line 9
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileAliasQueries()Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileAliasQueries:Lcom/squareup/cash/db2/profile/ProfileAliasQueries;

    .line 10
    invoke-interface {p9}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 11
    invoke-interface {p9}, Lcom/squareup/cash/db/CashDatabase;->getDatabaseQueries()Lcom/squareup/cash/db2/DatabaseQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->databaseQueries:Lcom/squareup/cash/db2/DatabaseQueries;

    return-void
.end method

.method public static final access$blockingUpdateProfilePhoto(Lcom/squareup/cash/data/profile/RealProfileSyncer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectPhotoUrl()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/db2/profile/SelectPhotoUrl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/SelectPhotoUrl;->photo_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profilePhotoVersion:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {p0, p1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->updatePhotoUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public refresh(Z)Lio/reactivex/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileSyncState:Lcom/squareup/cash/data/SyncState;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v2, Lcom/squareup/protos/franklin/app/GetProfileRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/squareup/protos/franklin/app/GetProfileRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/api/AppService;->getProfile(Lcom/squareup/protos/franklin/app/GetProfileRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->signOut:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string/jumbo v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/profile/RealProfileSyncer$performSync$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "appService.getProfile(Ge\u2026 }\n      .toSingle(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/SyncState;->performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public updateProfile(Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealProfileSyncer;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfile$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Lcom/squareup/protos/franklin/common/Profile;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public updateProfilePhoto(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/data/profile/RealProfileSyncer$updateProfilePhoto$1;-><init>(Lcom/squareup/cash/data/profile/RealProfileSyncer;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction {\u2026filePhoto(photoUrl)\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
