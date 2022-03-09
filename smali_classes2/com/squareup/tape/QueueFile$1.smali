.class public Lcom/squareup/tape/QueueFile$1;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Lcom/squareup/tape/QueueFile$ElementVisitor;


# instance fields
.field public final synthetic val$reader:Lcom/squareup/tape/QueueFile$ElementReader;


# direct methods
.method public constructor <init>(Lcom/squareup/tape/QueueFile;Lcom/squareup/tape/QueueFile$ElementReader;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/squareup/tape/QueueFile$1;->val$reader:Lcom/squareup/tape/QueueFile$ElementReader;

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
    iget-object p1, p0, Lcom/squareup/tape/QueueFile$1;->val$reader:Lcom/squareup/tape/QueueFile$ElementReader;

    check-cast p1, Lcom/squareup/tape/QueueFile$2;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/tape/QueueFile$2;->first:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/squareup/tape/QueueFile$2;->first:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/squareup/tape/QueueFile$2;->val$builder:Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/squareup/tape/QueueFile$2;->val$builder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method
