.class public final Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;
.super Ljava/lang/Object;
.source "DownloadScheduler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/download/DownloadScheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/DownloadScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->SUCCESS:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    new-instance p1, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$1;-><init>(Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$1$2;

    .line 8
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method
