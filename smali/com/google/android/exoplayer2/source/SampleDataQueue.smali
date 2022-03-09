.class public Lcom/google/android/exoplayer2/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# instance fields
.field public final allocationLength:I

.field public final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

.field public final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public totalBytesWritten:J

.field public writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    return-void
.end method


# virtual methods
.method public discardDownstreamTo(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lcom/google/android/exoplayer2/upstream/Allocation;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->firstAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_2
    return-void
.end method

.method public final postAppend(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method public final preAppend(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    check-cast v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    .line 6
    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    if-lez v2, :cond_0

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lcom/google/android/exoplayer2/upstream/Allocation;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v4, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v5, Lcom/google/android/exoplayer2/upstream/Allocation;

    iget v2, v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v5, v2, v4}, Lcom/google/android/exoplayer2/upstream/Allocation;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit v1

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v1, v6, v7, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 12
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 13
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 14
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->wasInitialized:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->writeAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final readData(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final readData(J[BI)V
    .locals 5

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->allocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 12
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    sub-int v4, p4, v0

    .line 14
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->next:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readAllocationNode:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    goto :goto_1

    :cond_2
    return-void
.end method
