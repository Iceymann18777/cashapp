.class public final Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;
.super Ljava/lang/Object;
.source "RealDirectDepositAccountManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/profile/DirectDepositAccountManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDirectDepositAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDirectDepositAccountManager.kt\ncom/squareup/cash/data/profile/RealDirectDepositAccountManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation


# instance fields
.field public final ddaQueries:Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

.field public final directDepositAccountFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/threading/Stitch;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stitch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object p3, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/db/profile/CashDatabase;->getDirectDepositAccountQueries()Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->ddaQueries:Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    .line 3
    new-instance p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;-><init>(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)V

    .line 4
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026tAccountFactory(null)\n  )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->directDepositAccountFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method


# virtual methods
.method public getDirectDepositAccountOptional()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->directDepositAccountFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$getDirectDepositAccountOptional$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$getDirectDepositAccountOptional$1;-><init>(Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public updateDirectDepositAccount(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)Lio/reactivex/Completable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->is_placeholder:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Direct deposit is not a placeholder, but we didn\'t get an account number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->ddaQueries:Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    new-instance v1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;-><init>(Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;Lcom/squareup/protos/franklin/common/DirectDepositAccount;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
