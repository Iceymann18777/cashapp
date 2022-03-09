.class public final Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TouchSignalEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/TouchSignalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/TouchSignalEvent;",
        "Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/TouchSignalEvent;",
        "",
        "time",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;",
        "",
        "device_id",
        "(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;",
        "action_value",
        "edge_flag",
        "meta_state",
        "flags",
        "button_states",
        "",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
        "pointers",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/TouchSignalEvent;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/util/List;",
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
.field public action_value:Ljava/lang/Integer;

.field public button_states:Ljava/lang/Integer;

.field public device_id:Ljava/lang/Integer;

.field public edge_flag:Ljava/lang/Integer;

.field public flags:Ljava/lang/Integer;

.field public meta_state:Ljava/lang/Integer;

.field public pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
            ">;"
        }
    .end annotation
.end field

.field public time:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->pointers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final action_value(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->action_value:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/common/TouchSignalEvent;
    .locals 11

    .line 2
    new-instance v10, Lcom/squareup/protos/franklin/common/TouchSignalEvent;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->time:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->device_id:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->action_value:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->edge_flag:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->meta_state:Ljava/lang/Integer;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->flags:Ljava/lang/Integer;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->button_states:Ljava/lang/Integer;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->pointers:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/franklin/common/TouchSignalEvent;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->build()Lcom/squareup/protos/franklin/common/TouchSignalEvent;

    move-result-object v0

    return-object v0
.end method

.method public final button_states(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->button_states:Ljava/lang/Integer;

    return-object p0
.end method

.method public final device_id(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->device_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public final edge_flag(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->edge_flag:Ljava/lang/Integer;

    return-object p0
.end method

.method public final flags(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->flags:Ljava/lang/Integer;

    return-object p0
.end method

.method public final meta_state(Ljava/lang/Integer;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->meta_state:Ljava/lang/Integer;

    return-object p0
.end method

.method public final pointers(Ljava/util/List;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;"
        }
    .end annotation

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->pointers:Ljava/util/List;

    return-object p0
.end method

.method public final time(Ljava/lang/Long;)Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalEvent$Builder;->time:Ljava/lang/Long;

    return-object p0
.end method
