.class public final Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadScheduler.kt"

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
        "Lcom/squareup/cash/db2/CashDrawerConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/download/DownloadScheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/download/DownloadScheduler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/CashDrawerConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->imageDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/squareup/cash/common/ui/R$drawable;->videoDownloadToken(Lcom/squareup/cash/db2/CashDrawerConfig;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/download/DownloadScheduler$initializeWork$1;->this$0:Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 6
    sget-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/data/download/FileDownloader;->clean(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/util/List;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
