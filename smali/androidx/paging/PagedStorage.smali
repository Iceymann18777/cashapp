.class public final Landroidx/paging/PagedStorage;
.super Ljava/util/AbstractList;
.source "PagedStorage.java"

# interfaces
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PagedStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final PLACEHOLDER_LIST:Ljava/util/List;


# instance fields
.field public mLeadingNullCount:I

.field public mLoadedCount:I

.field public mNumberAppended:I

.field public mNumberPrepended:I

.field public mPageSize:I

.field public final mPages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public mPositionOffset:I

.field public mStorageCount:I

.field public mTrailingNullCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 4
    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 5
    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 6
    iput v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 7
    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 9
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 10
    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagedStorage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedStorage<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iget v0, p1, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 14
    iget v0, p1, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 15
    iget v0, p1, Landroidx/paging/PagedStorage;->mPositionOffset:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 16
    iget v0, p1, Landroidx/paging/PagedStorage;->mLoadedCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 17
    iget v0, p1, Landroidx/paging/PagedStorage;->mStorageCount:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 18
    iget v0, p1, Landroidx/paging/PagedStorage;->mPageSize:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 19
    iget v0, p1, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    iput v0, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 20
    iget p1, p1, Landroidx/paging/PagedStorage;->mNumberAppended:I

    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method


# virtual methods
.method public allocatePageRange(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 2
    iget-object v4, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    mul-int v4, v4, v0

    .line 4
    iget v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 5
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    goto :goto_1

    :cond_1
    move p1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-lt p2, v0, :cond_3

    .line 7
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    mul-int v2, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    sub-int v3, p2, p1

    if-gt v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 13
    iget p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    :cond_3
    return-void
.end method

.method public computeLeadingNulls()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 4
    sget-object v4, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public computeTrailingNulls()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    sget-object v3, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    .line 2
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    .line 3
    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    div-int v2, p1, v1

    .line 6
    rem-int/2addr p1, v1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_4

    .line 8
    iget-object v3, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0

    .line 12
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index: "

    const-string v2, ", Size: "

    invoke-static {v1, p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline80(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastLoadedItem()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public hasPage(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    div-int/2addr v0, p1

    const/4 p1, 0x0

    if-lt p2, v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-eq p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final init(ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    .line 2
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p1, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput p3, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 5
    iput p4, p0, Landroidx/paging/PagedStorage;->mPositionOffset:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    .line 7
    iput p1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberPrepended:I

    .line 10
    iput p1, p0, Landroidx/paging/PagedStorage;->mNumberAppended:I

    return-void
.end method

.method public insertPage(ILjava/util/List;Landroidx/paging/PagedStorage$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/paging/PagedStorage$Callback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-eq v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagedStorage;->size()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    rem-int v3, v1, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_1

    iget v2, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    if-le v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "page introduces incorrect tiling"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 7
    iput v0, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    .line 8
    :cond_4
    iget v1, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int v1, p1, v1

    .line 9
    invoke-virtual {p0, v1, v1}, Landroidx/paging/PagedStorage;->allocatePageRange(II)V

    .line 10
    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v3, p0, Landroidx/paging/PagedStorage;->mPageSize:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 12
    sget-object v3, Landroidx/paging/PagedStorage;->PLACEHOLDER_LIST:Ljava/util/List;

    if-ne v2, v3, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid position "

    const-string v0, ": data already loaded"

    invoke-static {p3, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline47(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p2, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/paging/PagedStorage;->mLoadedCount:I

    if-eqz p3, :cond_7

    .line 16
    invoke-interface {p3, p1, v0}, Landroidx/paging/PagedStorage$Callback;->onPageInserted(II)V

    :cond_7
    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    iget v1, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "leading "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/paging/PagedStorage;->mLeadingNullCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/paging/PagedStorage;->mStorageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", trailing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Landroidx/paging/PagedStorage;->mTrailingNullCount:I

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, " "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/paging/PagedStorage;->mPages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
