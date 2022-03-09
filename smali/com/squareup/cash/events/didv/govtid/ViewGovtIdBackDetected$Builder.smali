.class public final Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ViewGovtIdBackDetected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;",
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;",
        "",
        "flow_token",
        "(Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;",
        "",
        "capture_time_ms",
        "(Ljava/lang/Integer;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;",
        "image_width",
        "image_height",
        "treatment",
        "build",
        "()Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
.field public capture_time_ms:Ljava/lang/Integer;

.field public flow_token:Ljava/lang/String;

.field public image_height:Ljava/lang/Integer;

.field public image_width:Ljava/lang/Integer;

.field public treatment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->flow_token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->capture_time_ms:Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->image_width:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->image_height:Ljava/lang/Integer;

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->treatment:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    move-object v0, v7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->build()Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected;

    move-result-object v0

    return-object v0
.end method

.method public final capture_time_ms(Ljava/lang/Integer;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->capture_time_ms:Ljava/lang/Integer;

    return-object p0
.end method

.method public final flow_token(Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->flow_token:Ljava/lang/String;

    return-object p0
.end method

.method public final image_height(Ljava/lang/Integer;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->image_height:Ljava/lang/Integer;

    return-object p0
.end method

.method public final image_width(Ljava/lang/Integer;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->image_width:Ljava/lang/Integer;

    return-object p0
.end method

.method public final treatment(Ljava/lang/String;)Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/didv/govtid/ViewGovtIdBackDetected$Builder;->treatment:Ljava/lang/String;

    return-object p0
.end method
