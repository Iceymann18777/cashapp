.class public Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;
.super Landroidx/paging/ContiguousDataSource;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContiguousWithoutPlaceholdersWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousDataSource<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation


# instance fields
.field public final mSource:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TValue;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/ContiguousDataSource;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public dispatchLoadAfter(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, 0x1

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method public dispatchLoadBefore(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITValue;I",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TValue;>;)V"
        }
    .end annotation

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x2

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v2, v6

    add-int/lit8 v5, v2, 0x1

    .line 3
    iget-object v3, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v4, 0x2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/paging/PositionalDataSource;->dispatchLoadRange(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    :goto_0
    return-void
.end method

.method public dispatchLoadInitial(Ljava/lang/Object;IIZLjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    div-int/2addr p2, p3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-int p2, p2, p3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    .line 5
    div-int/2addr p1, p3

    mul-int p1, p1, p3

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move v3, p2

    .line 6
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/paging/PositionalDataSource;->dispatchLoadInitial(ZIIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    return-void
.end method

.method public getKey(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/Integer;",
            "TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Inaccessible inner type doesn\'t support map op"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$ContiguousWithoutPlaceholdersWrapper;->mSource:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
