.class public Landroidx/paging/ContiguousPagedList$1;
.super Landroidx/paging/PageResult$Receiver;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$Receiver<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$Receiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageResult(ILandroidx/paging/PageResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1}, Landroidx/paging/PagedList;->detach()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p2, Landroidx/paging/PageResult;->page:Ljava/util/List;

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget-object v1, p1, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget v2, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget v5, p2, Landroidx/paging/PageResult;->trailingNulls:I

    iget v6, p2, Landroidx/paging/PageResult;->positionOffset:I

    .line 7
    invoke-virtual {v1, v2, v0, v5, v6}, Landroidx/paging/PagedStorage;->init(ILjava/util/List;II)V

    .line 8
    invoke-virtual {v1}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/paging/ContiguousPagedList;->onInitialized(I)V

    .line 9
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v1, p1, Landroidx/paging/PagedList;->mLastLoad:I

    if-ne v1, v3, :cond_d

    .line 10
    iget v1, p2, Landroidx/paging/PageResult;->leadingNulls:I

    iget p2, p2, Landroidx/paging/PageResult;->positionOffset:I

    add-int/2addr v1, p2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    div-int/2addr p2, v4

    add-int/2addr p2, v1

    iput p2, p1, Landroidx/paging/PagedList;->mLastLoad:I

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    iget v5, p2, Landroidx/paging/PagedList;->mLastLoad:I

    iget-object v5, p2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 13
    iget v6, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v6, v5, Landroidx/paging/PagedStorage;->mPositionOffset:I

    iget v6, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    div-int/2addr v6, v4

    if-ne p1, v2, :cond_8

    .line 14
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iput v4, p2, Landroidx/paging/ContiguousPagedList;->mAppendWorkerState:I

    goto/16 :goto_2

    .line 17
    :cond_4
    iget v1, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    if-lez v1, :cond_6

    .line 18
    iget-object v1, v5, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    if-ne v1, v2, :cond_5

    if-le p1, v2, :cond_6

    .line 19
    :cond_5
    iput v3, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 20
    :cond_6
    iget-object v1, v5, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, v5, Landroidx/paging/PagedStorage;->mLoadedCount:I

    add-int/2addr v0, p1

    iput v0, v5, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 22
    iget v0, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, p1

    iput v0, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 23
    iget v0, v5, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p1, v0

    if-eqz v0, :cond_7

    .line 24
    iget v2, v5, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    sub-int/2addr v2, v0

    iput v2, v5, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 25
    :cond_7
    iget v2, v5, Landroidx/paging/PagedStorage;->mNumberAppended:I

    add-int/2addr v2, p1

    iput v2, v5, Landroidx/paging/PagedStorage;->mNumberAppended:I

    .line 26
    iget v2, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v3, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v2, v3

    sub-int/2addr v2, p1

    invoke-virtual {p2, v2, v0, v1}, Landroidx/paging/ContiguousPagedList;->onPageAppended(III)V

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_e

    .line 27
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 29
    iput v4, p2, Landroidx/paging/ContiguousPagedList;->mPrependWorkerState:I

    goto :goto_2

    .line 30
    :cond_9
    iget v4, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    if-lez v4, :cond_b

    if-eq p1, v4, :cond_b

    .line 31
    iget-object v4, v5, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_a

    iget v2, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    if-le p1, v2, :cond_a

    .line 32
    iput p1, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    goto :goto_1

    .line 33
    :cond_a
    iput v3, v5, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 34
    :cond_b
    :goto_1
    iget-object v2, v5, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    iget v0, v5, Landroidx/paging/PagedStorage;->mLoadedCount:I

    add-int/2addr v0, p1

    iput v0, v5, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 36
    iget v0, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, p1

    iput v0, v5, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 37
    iget v0, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, p1, v0

    if-eqz v0, :cond_c

    .line 38
    iget v2, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr v2, v0

    iput v2, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 39
    :cond_c
    iget v2, v5, Landroidx/paging/PagedStorage;->mPositionOffset:I

    sub-int/2addr v2, v1

    iput v2, v5, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 40
    iget v2, v5, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    add-int/2addr v2, p1

    iput v2, v5, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 41
    iget p1, v5, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-virtual {p2, p1, v0, v1}, Landroidx/paging/ContiguousPagedList;->onPagePrepended(III)V

    .line 42
    :goto_2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_d
    :goto_3
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$1;->this$0:Landroidx/paging/ContiguousPagedList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unexpected resultType "

    invoke-static {v0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
