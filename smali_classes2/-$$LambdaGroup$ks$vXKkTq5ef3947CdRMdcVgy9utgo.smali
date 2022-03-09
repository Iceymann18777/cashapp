.class public final L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/download/DownloadScheduler;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    iput p1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;->EXPONENTIAL:Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;

    iget v1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$id$:I

    const-wide/16 v2, 0x1e

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "needsAnyDownload"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v6, [Ljava/lang/Object;

    .line 3
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Scheduling any network download job"

    invoke-virtual {v1, v6, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    .line 6
    new-instance v1, Lcom/squareup/cash/data/job/JobScheduler$Job;

    const/4 v7, 0x7

    .line 7
    const-class v6, Lcom/squareup/cash/data/download/DownloadJobService;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 8
    sget-object v9, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->ANY:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 10
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    new-instance v12, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v12, v2, v3, v4, v0}, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;)V

    move-object v6, v1

    .line 12
    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/data/job/JobScheduler$Job;-><init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/job/JobScheduler;->schedule(Lcom/squareup/cash/data/job/JobScheduler$Job;)V

    goto :goto_0

    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 14
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "No files to download, canceling any network job"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    const/4 v0, 0x7

    .line 17
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/job/JobScheduler;->cancel(I)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "needsWifiDownload"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    .line 22
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Scheduling wifi download job"

    invoke-virtual {v1, v6, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    .line 25
    new-instance v1, Lcom/squareup/cash/data/job/JobScheduler$Job;

    const/4 v7, 0x5

    .line 26
    const-class v6, Lcom/squareup/cash/data/download/DownloadJobService;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 27
    sget-object v9, Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;->UNMETERED:Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 29
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    new-instance v12, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v12, v2, v3, v4, v0}, Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;-><init>(JLjava/util/concurrent/TimeUnit;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria$BackoffPolicy;)V

    move-object v6, v1

    .line 31
    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/data/job/JobScheduler$Job;-><init>(ILkotlin/reflect/KClass;Lcom/squareup/cash/data/job/JobScheduler$Job$NetworkType;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/squareup/cash/data/job/JobScheduler$Job$BackoffCriteria;)V

    .line 32
    invoke-interface {p1, v1}, Lcom/squareup/cash/data/job/JobScheduler;->schedule(Lcom/squareup/cash/data/job/JobScheduler$Job;)V

    goto :goto_1

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    .line 33
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "No files to download, canceling wifi job"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 35
    iget-object p1, p1, Lcom/squareup/cash/data/download/DownloadScheduler;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    const/4 v0, 0x5

    .line 36
    invoke-interface {p1, v0}, Lcom/squareup/cash/data/job/JobScheduler;->cancel(I)V

    .line 37
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
