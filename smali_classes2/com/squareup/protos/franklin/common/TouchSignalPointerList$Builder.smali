.class public final Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TouchSignalPointerList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/TouchSignalPointerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
        "",
        "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
        "pointers",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/common/TouchSignalPointerList;",
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
.field public pointers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;->pointers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/TouchSignalPointerList;
    .locals 3

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;->pointers:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList;-><init>(Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;->build()Lcom/squareup/protos/franklin/common/TouchSignalPointerList;

    move-result-object v0

    return-object v0
.end method

.method public final pointers(Ljava/util/List;)Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$TouchSignalPointer;",
            ">;)",
            "Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;"
        }
    .end annotation

    const-string v0, "pointers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/TouchSignalPointerList$Builder;->pointers:Ljava/util/List;

    return-object p0
.end method
