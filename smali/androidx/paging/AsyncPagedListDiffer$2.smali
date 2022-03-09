.class public Landroidx/paging/AsyncPagedListDiffer$2;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/paging/AsyncPagedListDiffer;

.field public final synthetic val$commitCallback:Ljava/lang/Runnable;

.field public final synthetic val$newSnapshot:Landroidx/paging/PagedList;

.field public final synthetic val$oldSnapshot:Landroidx/paging/PagedList;

.field public final synthetic val$pagedList:Landroidx/paging/PagedList;

.field public final synthetic val$runGeneration:I


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ILandroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$runGeneration:I

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$pagedList:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$commitCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$oldSnapshot:Landroidx/paging/PagedList;

    iget-object v2, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2;->val$newSnapshot:Landroidx/paging/PagedList;

    iget-object v4, v0, Landroidx/paging/PagedList;->mStorage:Landroidx/paging/PagedStorage;

    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagedListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/AsyncDifferConfig;->mDiffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    .line 3
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v3

    .line 4
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->computeLeadingNulls()I

    move-result v0

    .line 5
    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v6

    sub-int v6, v1, v6

    .line 6
    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroidx/paging/PagedStorage;->computeTrailingNulls()I

    move-result v0

    sub-int v7, v1, v0

    .line 7
    new-instance v0, Landroidx/paging/PagedStorageDiffHelper$1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PagedStorageDiffHelper$1;-><init>(Landroidx/paging/PagedStorage;ILandroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$2;->this$0:Landroidx/paging/AsyncPagedListDiffer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$2$1;

    invoke-direct {v1, p0, v0}, Landroidx/paging/AsyncPagedListDiffer$2$1;-><init>(Landroidx/paging/AsyncPagedListDiffer$2;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 9
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/arch/core/executor/ArchTaskExecutor;->mDelegate:Landroidx/arch/core/executor/TaskExecutor;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
