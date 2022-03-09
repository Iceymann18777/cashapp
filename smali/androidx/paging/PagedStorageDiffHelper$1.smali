.class public final Landroidx/paging/PagedStorageDiffHelper$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PagedStorageDiffHelper.java"


# instance fields
.field public final synthetic val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

.field public final synthetic val$newList:Landroidx/paging/PagedStorage;

.field public final synthetic val$newSize:I

.field public final synthetic val$oldList:Landroidx/paging/PagedStorage;

.field public final synthetic val$oldOffset:I

.field public final synthetic val$oldSize:I


# direct methods
.method public constructor <init>(Landroidx/paging/PagedStorage;ILandroidx/paging/PagedStorage;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    iput p2, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    iput-object p3, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    iput-object p4, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    iput p5, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    iput p6, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newSize:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 3
    iget v1, v0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 3
    iget v1, v0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldList:Landroidx/paging/PagedStorage;

    iget v1, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldOffset:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newList:Landroidx/paging/PagedStorage;

    .line 3
    iget v1, v0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/paging/PagedStorage;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$newSize:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorageDiffHelper$1;->val$oldSize:I

    return v0
.end method
