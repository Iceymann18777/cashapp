.class public final L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/squareup/cash/data/download/FileDownloader$Category;->CASH_DRAWER:Lcom/squareup/cash/data/download/FileDownloader$Category;

    iget v1, p0, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;->$id$:I

    const/4 v2, 0x0

    const-string v3, "<name for destructuring parameter 0>"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/download/FileDownloader;->ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, L-$$LambdaGroup$js$ZyMOH2wno0o65nbNBdN1Reow_gE;->$capture$0:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/data/download/DownloadScheduler;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/download/DownloadScheduler;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    .line 11
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/data/download/FileDownloader;->ready(Lcom/squareup/cash/data/download/FileDownloader$Category;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
