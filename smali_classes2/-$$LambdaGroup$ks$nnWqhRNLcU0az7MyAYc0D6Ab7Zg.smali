.class public final L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/db2/payment/NextRetry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->ANY:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    iget v0, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$id$:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/payment/NextRetry;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db2/payment/NextRetry;->min:Ljava/lang/Long;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/job/JobScheduler;->cancel(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 7
    iget-object v8, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    .line 8
    new-instance v9, Lcom/squareup/cash/data/job/JobScheduler$Job;

    const/4 v1, 0x2

    .line 9
    const-class v0, Lcom/squareup/cash/data/activity/OfflineJobService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 12
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 13
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/data/job/JobScheduler$Job;-><init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;I)V

    .line 15
    invoke-interface {v8, v9}, Lcom/squareup/cash/data/job/JobScheduler;->schedule(Lcom/squareup/cash/data/job/JobScheduler$Job;)V

    .line 16
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 17
    throw p1

    .line 18
    :cond_2
    check-cast p1, Lcom/squareup/cash/db2/payment/NextRetry;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/db2/payment/NextRetry;->min:Ljava/lang/Long;

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    .line 22
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/job/JobScheduler;->cancel(I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 24
    iget-object v8, v0, Lcom/squareup/cash/data/activity/RealOfflineManager;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    .line 25
    new-instance v9, Lcom/squareup/cash/data/job/JobScheduler$Job;

    const/4 v1, 0x1

    .line 26
    const-class v0, Lcom/squareup/cash/data/activity/OfflineJobService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, L-$$LambdaGroup$ks$nnWqhRNLcU0az7MyAYc0D6Ab7Zg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/activity/RealOfflineManager;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/data/activity/RealOfflineManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 29
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, v9

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/data/job/JobScheduler$Job;-><init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;I)V

    .line 32
    invoke-interface {v8, v9}, Lcom/squareup/cash/data/job/JobScheduler;->schedule(Lcom/squareup/cash/data/job/JobScheduler$Job;)V

    .line 33
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
