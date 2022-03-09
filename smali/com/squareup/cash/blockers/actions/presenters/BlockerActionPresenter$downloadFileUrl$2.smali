.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;
.super Ljava/lang/Object;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $fileUrl:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $uri$1:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;Ljava/lang/String;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$uri$1:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;

    iput-object p4, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$fileUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 3
    sget-object v1, Lcom/squareup/cash/data/download/FileDownloader$Category;->DDA_FORM:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iget-object v2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/download/FileDownloader;->ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/gojuno/koptional/Some;

    iget-object v1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$uri$1:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;

    iget-object v2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$token:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$fileUrl:Ljava/lang/String;

    const/4 v4, 0x0

    .line 9
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/data/download/FileDownloader;->download(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;Ljava/lang/String;Z)Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;->SUCCESS:Lcom/squareup/cash/data/download/FileDownloader$DownloadStatus;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/gojuno/koptional/Some;

    iget-object v1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$uri$1:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;

    iget-object v2, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$2;->$token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_0
    return-object v0
.end method
