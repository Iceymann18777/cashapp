.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

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
        "Lkotlin/Unit;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $token$inlined:Ljava/lang/String;

.field public final synthetic $uri$1$inlined:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;

.field public final synthetic $url$inlined:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$url$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$token$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$uri$1$inlined:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 5
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->SHARE_SHEET:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$token$inlined:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/cash/data/download/FileDownloader;->ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/gojuno/koptional/Some;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$uri$1$inlined:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$token$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$token$inlined:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$url$inlined:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/squareup/cash/data/download/FileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->SUCCESS:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/gojuno/koptional/Some;

    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$uri$1$inlined:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;

    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;->$token$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_0
    return-object p1
.end method
