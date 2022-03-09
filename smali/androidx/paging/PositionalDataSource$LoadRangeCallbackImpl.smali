.class public Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "PositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadRangeCallbackImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$LoadCallbackHelper<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final mPositionOffset:I


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;IILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource;",
            "II",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/paging/PageResult$Receiver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/DataSource$LoadCallbackHelper;

    invoke-direct {v0, p1, p2, p4, p5}, Landroidx/paging/DataSource$LoadCallbackHelper;-><init>(Landroidx/paging/DataSource;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$Receiver;)V

    iput-object v0, p0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    .line 3
    iput p3, p0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->mPositionOffset:I

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

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
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->mCallbackHelper:Landroidx/paging/DataSource$LoadCallbackHelper;

    new-instance v1, Landroidx/paging/PageResult;

    iget v3, p0, Landroidx/paging/PositionalDataSource$LoadRangeCallbackImpl;->mPositionOffset:I

    invoke-direct {v1, p1, v2, v2, v3}, Landroidx/paging/PageResult;-><init>(Ljava/util/List;III)V

    invoke-virtual {v0, v1}, Landroidx/paging/DataSource$LoadCallbackHelper;->dispatchResultToReceiver(Landroidx/paging/PageResult;)V

    :cond_1
    return-void
.end method
