.class public final Lcom/squareup/cash/data/RealSessionRefresher;
.super Ljava/lang/Object;
.source "RealSessionRefresher.kt"

# interfaces
.implements Lcom/squareup/cash/data/SessionRefresher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSessionRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSessionRefresher.kt\ncom/squareup/cash/data/RealSessionRefresher\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,107:1\n114#2:108\n49#3:109\n111#4,4:110\n*E\n*S KotlinDebug\n*F\n+ 1 RealSessionRefresher.kt\ncom/squareup/cash/data/RealSessionRefresher\n*L\n50#1:108\n51#1:109\n64#1,4:110\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final backupService:Lcom/squareup/cash/BackupService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

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
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/BackupService;Lio/reactivex/Scheduler;Lcom/squareup/cash/integration/safetynet/SafetyNet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/preferences/StringPreference;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lcom/squareup/cash/BackupService;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/integration/safetynet/SafetyNet;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backupService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "safetyNet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/RealSessionRefresher;->signOut:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/data/RealSessionRefresher;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object p4, p0, Lcom/squareup/cash/data/RealSessionRefresher;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p5, p0, Lcom/squareup/cash/data/RealSessionRefresher;->backupService:Lcom/squareup/cash/BackupService;

    iput-object p6, p0, Lcom/squareup/cash/data/RealSessionRefresher;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/data/RealSessionRefresher;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    return-void
.end method


# virtual methods
.method public refreshSession()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher;->appToken:Lcom/squareup/preferences/StringPreference;

    invoke-virtual {v0}, Lcom/squareup/preferences/StringPreference;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/api/Session;->status:Lcom/squareup/protos/franklin/common/SessionStatus;

    sget-object v1, Lcom/squareup/protos/franklin/common/SessionStatus;->PARTIAL:Lcom/squareup/protos/franklin/common/SessionStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$1;-><init>(Lcom/squareup/cash/data/RealSessionRefresher;)V

    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$2;-><init>(Lcom/squareup/cash/data/RealSessionRefresher;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable { ba\u2026ag.toNullable()))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/RealSessionRefresher;->signOut:Lio/reactivex/Observable;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string/jumbo v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$filterSuccess$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$filterSuccess$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/data/RealSessionRefresher;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;-><init>(Lcom/squareup/cash/data/RealSessionRefresher;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Single.fromCallable { ba\u2026sponse)\n        }\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;-><init>(Lcom/squareup/cash/data/RealSessionRefresher;)V

    .line 12
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sget-object v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$$inlined$errorHandlingSubscribe$1;

    .line 14
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
