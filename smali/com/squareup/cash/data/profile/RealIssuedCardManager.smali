.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager;
.super Ljava/lang/Object;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/IssuedCardManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIssuedCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIssuedCardManager.kt\ncom/squareup/cash/data/profile/RealIssuedCardManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,122:1\n1#2:123\n46#3:124\n*E\n*S KotlinDebug\n*F\n+ 1 RealIssuedCardManager.kt\ncom/squareup/cash/data/profile/RealIssuedCardManager\n*L\n108#1:124\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/db/profile/IssuedCardFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

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

.field public triedToCreateCard:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/integration/threading/Stitch;Lio/reactivex/Scheduler;Lcom/squareup/cash/db/profile/CashDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/db/profile/CashDatabase;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->signOut:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p4, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/db/profile/CashDatabase;->getIssuedCardQueries()Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    .line 3
    new-instance p1, Lcom/squareup/cash/db/profile/IssuedCardFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/squareup/cash/db/profile/IssuedCardFactory;-><init>(Lcom/squareup/protos/franklin/common/IssuedCard;)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026(IssuedCardFactory(null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->triedToCreateCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final deleteIssuedCard()Lio/reactivex/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public getIssuedCard()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCard$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCard$1;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "issuedCardFactory.switch\u2026).mapToOneNonNull()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getIssuedCardOptional()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$getIssuedCardOptional$1;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "issuedCardFactory.switch\u2026r).mapToKOptional()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;
    .locals 2

    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;Lcom/squareup/protos/franklin/common/IssuedCard;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public refreshIssuedCard()Lio/reactivex/Completable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "getIssuedCardOptional()\n\u2026table completable\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public syncFromProfile(Lcom/squareup/protos/franklin/common/Profile;)Lio/reactivex/Completable;
    .locals 4

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/Profile;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->triedToCreateCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->deleteIssuedCard()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->deleteIssuedCard()Lio/reactivex/Completable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v1, Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->getIssuedCard(Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealIssuedCardManager$syncFromProfile$3;-><init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "deleteIssuedCard()\n     \u2026.issued_card!!) }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
