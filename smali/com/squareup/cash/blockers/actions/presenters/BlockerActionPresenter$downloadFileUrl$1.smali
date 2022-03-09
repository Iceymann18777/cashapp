.class public final Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BlockerActionPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;->this$0:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileProvider:Lcom/squareup/cash/util/FileProvider;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 5
    sget-object v2, Lcom/squareup/cash/data/download/FileDownloader$Category;->DDA_FORM:Lcom/squareup/cash/data/download/FileDownloader$Category;

    invoke-interface {v0, v2, p1}, Lcom/squareup/cash/data/download/FileDownloader;->localUri(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, p1}, Lcom/squareup/cash/util/FileProvider;->contentUriForFileUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$downloadFileUrl$1;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
