.class public final Lcom/squareup/cash/data/referrals/RealReferralManager;
.super Ljava/lang/Object;
.source "RealReferralManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/referrals/ReferralManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealReferralManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealReferralManager.kt\ncom/squareup/cash/data/referrals/RealReferralManager\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,124:1\n114#2:125\n*E\n*S KotlinDebug\n*F\n+ 1 RealReferralManager.kt\ncom/squareup/cash/data/referrals/RealReferralManager\n*L\n46#1:125\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/data/referrals/RealReferralManager;

.field public static final DEFAULT:Lcom/squareup/cash/db2/referrals/RewardStatus;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final queries:Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

.field public final referralSyncState:Lcom/squareup/cash/data/SyncState;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lcom/squareup/cash/db2/referrals/RewardStatus;

    .line 2
    sget-object v11, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    .line 3
    sget-object v12, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->VALID:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/db2/referrals/RewardStatus;-><init>(IZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V

    sput-object v13, Lcom/squareup/cash/data/referrals/RealReferralManager;->DEFAULT:Lcom/squareup/cash/db2/referrals/RewardStatus;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/SyncState;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/db/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/SyncState;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/db/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "referralSyncState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->referralSyncState:Lcom/squareup/cash/data/SyncState;

    iput-object p3, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/db/CashDatabase;->getRewardStatusQueries()Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->queries:Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

    return-void
.end method


# virtual methods
.method public refresh(Z)Lio/reactivex/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->referralSyncState:Lcom/squareup/cash/data/SyncState;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v2, Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/api/AppService;->getRewardStatus(Lcom/squareup/protos/franklin/app/GetRewardStatusRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->signOut:Lio/reactivex/Observable;

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
    new-instance v2, Lcom/squareup/cash/data/referrals/RealReferralManager$refresh$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/referrals/RealReferralManager$refresh$1;-><init>(Lcom/squareup/cash/data/referrals/RealReferralManager;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    const-string v2, "appService.getRewardStat\u2026\n        .toSingle(false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/SyncState;->performSync(Lio/reactivex/Single;Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public rewardStatus()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/referrals/ReferralManager$RewardStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->queries:Lcom/squareup/cash/db2/referrals/RewardStatusQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/referrals/RewardStatusQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/referrals/RealReferralManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/data/referrals/RealReferralManager;->DEFAULT:Lcom/squareup/cash/db2/referrals/RewardStatus;

    const-string v2, "$this$mapToOneOrDefault"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneOrDefault$1;

    invoke-direct {v2, v1}, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneOrDefault$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { it.executeAsOneOrNull() ?: defaultValue }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;->INSTANCE:Lcom/squareup/cash/data/referrals/RealReferralManager$rewardStatus$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
