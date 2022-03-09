.class public final Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TouchSignalPointerList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
        "",
        "x",
        "(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;",
        "y",
        "pressure",
        "size",
        "",
        "tool_type",
        "(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;",
        "touch_major",
        "touch_minor",
        "tool_major",
        "tool_minor",
        "orientation",
        "build",
        "()Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public orientation:Ljava/lang/Float;

.field public pressure:Ljava/lang/Float;

.field public size:Ljava/lang/Float;

.field public tool_major:Ljava/lang/Float;

.field public tool_minor:Ljava/lang/Float;

.field public tool_type:Ljava/lang/Integer;

.field public touch_major:Ljava/lang/Float;

.field public touch_minor:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;
    .locals 13

    .line 2
    new-instance v12, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->x:Ljava/lang/Float;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->y:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->pressure:Ljava/lang/Float;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->size:Ljava/lang/Float;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_type:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->touch_major:Ljava/lang/Float;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->touch_minor:Ljava/lang/Float;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_major:Ljava/lang/Float;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_minor:Ljava/lang/Float;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->orientation:Ljava/lang/Float;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    move-object v0, v12

    .line 14
    invoke-direct/range {v0 .. v11}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lokio/ByteString;)V

    return-object v12
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->build()Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;

    move-result-object v0

    return-object v0
.end method

.method public final orientation(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->orientation:Ljava/lang/Float;

    return-object p0
.end method

.method public final pressure(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->pressure:Ljava/lang/Float;

    return-object p0
.end method

.method public final size(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->size:Ljava/lang/Float;

    return-object p0
.end method

.method public final tool_major(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_major:Ljava/lang/Float;

    return-object p0
.end method

.method public final tool_minor(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_minor:Ljava/lang/Float;

    return-object p0
.end method

.method public final tool_type(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->tool_type:Ljava/lang/Integer;

    return-object p0
.end method

.method public final touch_major(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->touch_major:Ljava/lang/Float;

    return-object p0
.end method

.method public final touch_minor(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->touch_minor:Ljava/lang/Float;

    return-object p0
.end method

.method public final x(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->x:Ljava/lang/Float;

    return-object p0
.end method

.method public final y(Ljava/lang/Float;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer$Builder;->y:Ljava/lang/Float;

    return-object p0
.end method
