.class public Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final head:[Ljava/lang/Object;

.field public offset:I

.field public tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->head:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->offset:I

    return-void
.end method
