.class public final Lcom/squareup/cash/data/download/DownloadScheduler;
.super Ljava/lang/Object;
.source "DownloadScheduler.kt"

# interfaces
.implements Lcom/squareup/cash/common/backend/ApplicationWorker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadScheduler.kt\ncom/squareup/cash/data/download/DownloadScheduler\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,163:1\n66#2,4:164\n66#2,4:168\n66#2,4:172\n*E\n*S KotlinDebug\n*F\n+ 1 DownloadScheduler.kt\ncom/squareup/cash/data/download/DownloadScheduler\n*L\n48#1,4:164\n64#1,4:168\n92#1,4:172\n*E\n"
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/data/job/JobScheduler;Lcom/squareup/cash/data/db/AppConfigManager;)V
    .locals 1

    const-string v0, "fileDownloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object p2, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->jobScheduler:Lcom/squareup/cash/data/job/JobScheduler;

    iput-object p3, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public initializeWork()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    invoke-interface {v0}, Lcom/squareup/cash/data/download/FileDownloader;->cleanTempFiles()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->cashDrawerConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$1;-><init>(Lcom/squareup/cash/data/download/DownloadScheduler;)V

    .line 4
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->cashDrawerConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v1, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->INSTANCE$1:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v6, "cashDrawerVideoNeedsDownload"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v6, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$2;

    .line 18
    invoke-virtual {v0, v8, v6, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/data/download/DownloadScheduler;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->cashDrawerConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    sget-object v6, L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;->INSTANCE$0:L-$$LambdaGroup$js$XHkkbmWkBvbOkBEAKd6uqpjIICE;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    new-instance v6, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "appConfigManager.cashDra\u2026AWER, imageToken)\n      }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v6, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;

    invoke-direct {v6, v3, p0}, L-$$LambdaGroup$ks$vXKkTq5ef3947CdRMdcVgy9utgo;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v6, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v1, v3, v6, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
