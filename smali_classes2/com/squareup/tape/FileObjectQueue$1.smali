.class public Lcom/squareup/tape/FileObjectQueue$1;
.super Ljava/lang/Object;
.source "FileObjectQueue.java"

# interfaces
.implements Lcom/squareup/tape/QueueFile$ElementVisitor;


# instance fields
.field public count:I

.field public final synthetic this$0:Lcom/squareup/tape/FileObjectQueue;

.field public final synthetic val$entries:Ljava/util/List;

.field public final synthetic val$max:I


# direct methods
.method public constructor <init>(Lcom/squareup/tape/FileObjectQueue;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->this$0:Lcom/squareup/tape/FileObjectQueue;

    iput-object p2, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$entries:Ljava/util/List;

    iput p3, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$max:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 3
    iget-object p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$entries:Ljava/util/List;

    iget-object p2, p0, Lcom/squareup/tape/FileObjectQueue$1;->this$0:Lcom/squareup/tape/FileObjectQueue;

    .line 4
    iget-object p2, p2, Lcom/squareup/tape/FileObjectQueue;->converter:Lcom/squareup/tape/FileObjectQueue$Converter;

    .line 5
    check-cast p2, Lcom/squareup/eventstream/WireEventConverter;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lcom/squareup/protos/eventstream/v1/Event;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/protos/eventstream/v1/Event;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->count:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/squareup/tape/FileObjectQueue$1;->count:I

    iget v0, p0, Lcom/squareup/tape/FileObjectQueue$1;->val$max:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
