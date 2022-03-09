.class public final Lcom/squareup/protos/franklin/cards/TouchData$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TouchData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/cards/TouchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        "Lcom/squareup/protos/franklin/cards/TouchData$Builder;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/cards/TouchData$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        "",
        "width",
        "(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;",
        "height",
        "",
        "Lcom/squareup/protos/franklin/cards/TouchData$Stroke;",
        "strokes",
        "(Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;",
        "Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;",
        "stamps",
        "build",
        "()Lcom/squareup/protos/franklin/cards/TouchData;",
        "Ljava/util/List;",
        "Ljava/lang/Float;",
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
.field public height:Ljava/lang/Float;

.field public stamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;",
            ">;"
        }
    .end annotation
.end field

.field public strokes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$Stroke;",
            ">;"
        }
    .end annotation
.end field

.field public width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->strokes:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->stamps:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/cards/TouchData;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/cards/TouchData;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->width:Ljava/lang/Float;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->height:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->strokes:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->stamps:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/cards/TouchData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->build()Lcom/squareup/protos/franklin/cards/TouchData;

    move-result-object v0

    return-object v0
.end method

.method public final height(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public final stamps(Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$StampCustomization;",
            ">;)",
            "Lcom/squareup/protos/franklin/cards/TouchData$Builder;"
        }
    .end annotation

    const-string v0, "stamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->stamps:Ljava/util/List;

    return-object p0
.end method

.method public final strokes(Ljava/util/List;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/cards/TouchData$Stroke;",
            ">;)",
            "Lcom/squareup/protos/franklin/cards/TouchData$Builder;"
        }
    .end annotation

    const-string v0, "strokes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/wire/internal/Internal;->checkElementsNotNull(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->strokes:Ljava/util/List;

    return-object p0
.end method

.method public final width(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method
