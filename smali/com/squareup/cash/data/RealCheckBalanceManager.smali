.class public final Lcom/squareup/cash/data/RealCheckBalanceManager;
.super Ljava/lang/Object;
.source "RealCheckBalanceManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/CheckBalanceManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCheckBalanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCheckBalanceManager.kt\ncom/squareup/cash/data/RealCheckBalanceManager\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,32:1\n95#2,4:33\n*E\n*S KotlinDebug\n*F\n+ 1 RealCheckBalanceManager.kt\ncom/squareup/cash/data/RealCheckBalanceManager\n*L\n25#1,4:33\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final ioScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/RealCheckBalanceManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/data/RealCheckBalanceManager;->ioScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public triggerBalanceCheck(Lcom/squareup/protos/common/Money;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string/jumbo v0, "probableAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealCheckBalanceManager;->appService:Lcom/squareup/cash/api/AppService;

    new-instance v1, Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;

    iget-object p1, p1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;-><init>(Ljava/lang/Long;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->triggerBalanceCheck(Lcom/squareup/protos/franklin/app/TriggerBalanceCheckRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/RealCheckBalanceManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "appService.triggerBalanc\u2026.subscribeOn(ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;->INSTANCE:Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$1;

    .line 4
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v0, Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/RealCheckBalanceManager$triggerBalanceCheck$$inlined$errorHandlingSubscribe$1;

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
