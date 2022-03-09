.class public Landroidx/paging/AsyncPagedListDiffer$2$1;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/paging/AsyncPagedListDiffer$2;

.field public final synthetic val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->this$1:Landroidx/paging/AsyncPagedListDiffer$2;

    iget-object v1, v0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mMaxScheduledGeneration:I

    iget v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    if-ne v2, v3, :cond_c

    .line 2
    iget-object v2, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroidx/paging/PagedList;

    iget-object v3, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$2$1;->val$result:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v5, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    iget v5, v5, Landroidx/paging/PagedList;->mLastLoad:I

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer$2;->val$commitCallback:Ljava/lang/Runnable;

    .line 3
    iget-object v6, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    if-eqz v6, :cond_b

    iget-object v7, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    if-nez v7, :cond_b

    .line 4
    iput-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    const/4 v7, 0x0

    .line 5
    iput-object v7, v1, Landroidx/paging/AsyncPagedListDiffer;->mSnapshot:Landroidx/paging/PagedList;

    .line 6
    iget-object v7, v1, Landroidx/paging/AsyncPagedListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    iget-object v8, v6, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v9, v2, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 7
    invoke-virtual {v8}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v10

    .line 8
    invoke-virtual {v9}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v11

    .line 9
    invoke-virtual {v8}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v12

    .line 10
    invoke-virtual {v9}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v9

    const/4 v13, 0x0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    if-nez v9, :cond_0

    .line 11
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_2

    :cond_0
    if-le v10, v11, :cond_1

    sub-int/2addr v10, v11

    .line 12
    invoke-virtual {v8}, Landroidx/paging/PagedStorage;->size()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v7, v8, v10}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_0

    :cond_1
    if-ge v10, v11, :cond_2

    .line 13
    invoke-virtual {v8}, Landroidx/paging/PagedStorage;->size()I

    move-result v8

    sub-int/2addr v11, v10

    invoke-interface {v7, v8, v11}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_2
    :goto_0
    if-le v12, v9, :cond_3

    sub-int/2addr v12, v9

    .line 14
    invoke-interface {v7, v13, v12}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    goto :goto_1

    :cond_3
    if-ge v12, v9, :cond_4

    sub-int v8, v9, v12

    .line 15
    invoke-interface {v7, v13, v8}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    .line 16
    new-instance v8, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;

    invoke-direct {v8, v9, v7}, Landroidx/paging/PagedStorageDiffHelper$OffsettingListUpdateCallback;-><init>(ILandroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 18
    :goto_2
    iget-object v7, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedListCallback:Landroidx/paging/PagedList$Callback;

    invoke-virtual {v2, v3, v7}, Landroidx/paging/PagedList;->addWeakCallback(Ljava/util/List;Landroidx/paging/PagedList$Callback;)V

    .line 19
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 20
    iget-object v2, v6, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v3, v3, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    .line 21
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v7

    sub-int v8, v5, v7

    .line 22
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    if-ltz v8, :cond_9

    if-ge v8, v9, :cond_9

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x1e

    if-ge v9, v10, :cond_9

    .line 23
    div-int/lit8 v10, v9, 0x2

    rem-int/lit8 v11, v9, 0x2

    const/4 v12, -0x1

    if-ne v11, v7, :cond_6

    const/4 v11, -0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    mul-int v10, v10, v11

    add-int/2addr v10, v8

    if-ltz v10, :cond_8

    .line 24
    iget v11, v2, Landroidx/paging/PagedStorage;->mStorageCount:I

    if-lt v10, v11, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    :try_start_0
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    move-result v10

    if-eq v10, v12, :cond_8

    .line 26
    iget v2, v3, Landroidx/paging/PagedStorage;->mLeadingNullCount:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v2

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :catch_0
    :cond_9
    invoke-virtual {v3}, Landroidx/paging/PagedStorage;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 28
    :goto_6
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v2}, Landroidx/paging/PagedList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/paging/PagedList;->loadAround(I)V

    .line 29
    :cond_a
    iget-object v2, v1, Landroidx/paging/AsyncPagedListDiffer;->mPagedList:Landroidx/paging/PagedList;

    invoke-virtual {v1, v6, v2, v0}, Landroidx/paging/AsyncPagedListDiffer;->onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "must be in snapshot state to apply diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    return-void
.end method
