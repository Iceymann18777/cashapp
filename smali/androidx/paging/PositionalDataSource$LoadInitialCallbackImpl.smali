.class public Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadInitialCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mCountingEnabled:Z

.field public final mPageSize:I


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;ZILandroidx/paging/PageResult$Receiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource;",
            "ZI",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p4}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    iput-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 3
    iput-boolean p2, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    .line 4
    iput p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    const/4 p1, 0x1

    if-lt p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Page size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 2
    iget-object v1, v0, Landroidx/paging/DataSource$LoadCallbackHelper;->mDataSource:Landroidx/paging/DataSource;

    invoke-virtual {v1}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroidx/paging/PageResult;->INVALID_RESULT:Landroidx/paging/PageResult;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    if-ltz p2, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-gt v0, p3, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-gtz p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial result cannot be empty if items are present in data set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    if-eq v0, p3, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", position "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", totalCount "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pageSize "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mPageSize:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    :goto_2
    iget-boolean v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCountingEnabled:Z

    if-eqz v0, :cond_5

    sub-int/2addr p3, p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p3, v0

    .line 14
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v1, Landroidx/paging/PageResult;

    invoke-direct {v1, p1, p2, p3, v2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p3, p0, Landroidx/paging/PositionalDataSource$LoadInitialCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v0, Landroidx/paging/PageResult;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3, v0}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    goto :goto_3

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List size + position too large, last item in list beyond totalCount."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Position must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method
