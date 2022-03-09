.class public final Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;
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
        "Lcom/squareup/cash/db2/CashDrawerConfig;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;->INSTANCE:Lcom/squareup/cash/data/download/DownloadScheduler$processJob$cashDrawerDownloadData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/CashDrawerConfig;

    .line 2
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_image_url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;

    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->imageDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v2, v5}, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;-><init>(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/squareup/cash/db2/CashDrawerConfig;->get_card_video_url:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;

    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->videoDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v2, v4}, Lcom/squareup/cash/data/download/DownloadScheduler$DownloadData;-><init>(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableFromIterable;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    return-object p1
.end method
