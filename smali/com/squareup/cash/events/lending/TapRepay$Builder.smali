.class public final Lcom/squareup/cash/events/lending/TapRepay$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapRepay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/lending/TapRepay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/lending/TapRepay;",
        "Lcom/squareup/cash/events/lending/TapRepay$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/events/lending/TapRepay$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/lending/TapRepay;",
        "Lcom/squareup/cash/events/lending/TapRepay$Source;",
        "source",
        "(Lcom/squareup/cash/events/lending/TapRepay$Source;)Lcom/squareup/cash/events/lending/TapRepay$Builder;",
        "Lcom/squareup/cash/events/lending/TapRepay$ButtonState;",
        "button_state",
        "(Lcom/squareup/cash/events/lending/TapRepay$ButtonState;)Lcom/squareup/cash/events/lending/TapRepay$Builder;",
        "build",
        "()Lcom/squareup/cash/events/lending/TapRepay;",
        "Lcom/squareup/cash/events/lending/TapRepay$Source;",
        "Lcom/squareup/cash/events/lending/TapRepay$ButtonState;",
        "<init>",
        "()V",
        "events"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public button_state:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

.field public source:Lcom/squareup/cash/events/lending/TapRepay$Source;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/lending/TapRepay;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/cash/events/lending/TapRepay;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/lending/TapRepay$Builder;->source:Lcom/squareup/cash/events/lending/TapRepay$Source;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/lending/TapRepay$Builder;->button_state:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/events/lending/TapRepay;-><init>(Lcom/squareup/cash/events/lending/TapRepay$Source;Lcom/squareup/cash/events/lending/TapRepay$ButtonState;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/lending/TapRepay$Builder;->build()Lcom/squareup/cash/events/lending/TapRepay;

    move-result-object v0

    return-object v0
.end method

.method public final button_state(Lcom/squareup/cash/events/lending/TapRepay$ButtonState;)Lcom/squareup/cash/events/lending/TapRepay$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/TapRepay$Builder;->button_state:Lcom/squareup/cash/events/lending/TapRepay$ButtonState;

    return-object p0
.end method

.method public final source(Lcom/squareup/cash/events/lending/TapRepay$Source;)Lcom/squareup/cash/events/lending/TapRepay$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/lending/TapRepay$Builder;->source:Lcom/squareup/cash/events/lending/TapRepay$Source;

    return-object p0
.end method
