.class public final Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TouchData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/cards/TouchData$Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/cards/TouchData$Point;",
        "Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/cards/TouchData$Point;",
        "",
        "x_coordinate",
        "(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;",
        "y_coordinate",
        "",
        "created_at",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/cards/TouchData$Point;",
        "Ljava/lang/Float;",
        "Ljava/lang/Long;",
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
.field public created_at:Ljava/lang/Long;

.field public x_coordinate:Ljava/lang/Float;

.field public y_coordinate:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/cards/TouchData$Point;
    .locals 5

    .line 2
    new-instance v0, Lcom/squareup/protos/franklin/cards/TouchData$Point;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->x_coordinate:Ljava/lang/Float;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->y_coordinate:Ljava/lang/Float;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->created_at:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/cards/TouchData$Point;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->build()Lcom/squareup/protos/franklin/cards/TouchData$Point;

    move-result-object v0

    return-object v0
.end method

.method public final created_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->created_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final x_coordinate(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->x_coordinate:Ljava/lang/Float;

    return-object p0
.end method

.method public final y_coordinate(Ljava/lang/Float;)Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/cards/TouchData$Point$Builder;->y_coordinate:Ljava/lang/Float;

    return-object p0
.end method
