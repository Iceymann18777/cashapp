.class public final Lcom/squareup/tape/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/tape/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public position:I

.field public remaining:I

.field public final synthetic this$0:Lcom/squareup/tape/QueueFile;


# direct methods
.method public constructor <init>(Lcom/squareup/tape/QueueFile;Lcom/squareup/tape/QueueFile$Element;Lcom/squareup/tape/QueueFile$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iget p3, p2, Lcom/squareup/tape/QueueFile$Element;->position:I

    add-int/lit8 p3, p3, 0x4

    .line 3
    iget p1, p1, Lcom/squareup/tape/QueueFile;->fileLength:I

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x10

    sub-int/2addr p3, p1

    .line 4
    :goto_0
    iput p3, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    .line 5
    iget p1, p2, Lcom/squareup/tape/QueueFile$Element;->length:I

    iput p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    iget-object v0, v0, Lcom/squareup/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 11
    iget-object v0, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    iget-object v0, v0, Lcom/squareup/tape/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    iget v2, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/squareup/tape/QueueFile;->access$100(Lcom/squareup/tape/QueueFile;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    .line 13
    iget v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    iget v1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/squareup/tape/QueueFile;->ringRead(I[BII)V

    .line 6
    iget-object p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->this$0:Lcom/squareup/tape/QueueFile;

    iget p2, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/squareup/tape/QueueFile;->access$100(Lcom/squareup/tape/QueueFile;I)I

    move-result p1

    iput p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->position:I

    .line 7
    iget p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/squareup/tape/QueueFile$ElementInputStream;->remaining:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
