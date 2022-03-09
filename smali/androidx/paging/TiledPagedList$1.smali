.class public Landroidx/paging/TiledPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/TiledPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/TiledPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/TiledPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->detach()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unexpected resultType"

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    .line 7
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v0, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->getPageCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v2, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v3, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v4, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget p2, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v5, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    iget v5, v5, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v6

    div-int/2addr v7, v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    mul-int v8, v6, v5

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v10, v6, 0x1

    mul-int v11, v10, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 12
    invoke-interface {p1, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    if-nez v6, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v6, v8

    .line 14
    invoke-virtual {v2, v3, v9, v6, p2}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    goto :goto_3

    :cond_5
    add-int/2addr v8, v3

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v8, v9, v6}, Landroidx/paging/PagedStorage;->insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    :goto_3
    move v6, v10

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->size()I

    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/paging/PagedList;->notifyInserted(II)V

    goto :goto_4

    .line 18
    :cond_7
    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget-object v1, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget p2, p2, Landroidx/paging/PageResult;->positionOffset:I

    iget-object v0, v0, Landroidx/paging/PagedList;->mConfig:Landroidx/paging/PagedList$Config;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    iget v2, v0, Landroidx/paging/PagedList;->mRequiredRemainder:I

    .line 19
    iget v2, v1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v2, v1, Landroidx/paging/PagedStorage;->mStorageCount:I

    div-int/lit8 v2, v2, 0x2

    .line 20
    invoke-virtual {v1, p2, p1, v0}, Landroidx/paging/PagedStorage;->insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V

    .line 21
    :goto_4
    iget-object p1, p0, Landroidx/paging/TiledPagedList$1;->this$0:Landroidx/paging/TiledPagedList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
