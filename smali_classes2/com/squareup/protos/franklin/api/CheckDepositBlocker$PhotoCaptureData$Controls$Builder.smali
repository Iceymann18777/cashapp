.class public final Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "CheckDepositBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;",
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;",
        "",
        "label",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;",
        "button_title",
        "capture_screen_header_label",
        "capture_screen_footer_label",
        "build",
        "()Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;",
        "Ljava/lang/String;",
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
.field public button_title:Ljava/lang/String;

.field public capture_screen_footer_label:Ljava/lang/String;

.field public capture_screen_header_label:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;
    .locals 7

    .line 2
    new-instance v6, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->label:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->button_title:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->capture_screen_header_label:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->capture_screen_footer_label:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v6
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->build()Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls;

    move-result-object v0

    return-object v0
.end method

.method public final button_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->button_title:Ljava/lang/String;

    return-object p0
.end method

.method public final capture_screen_footer_label(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->capture_screen_footer_label:Ljava/lang/String;

    return-object p0
.end method

.method public final capture_screen_header_label(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->capture_screen_header_label:Ljava/lang/String;

    return-object p0
.end method

.method public final label(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CheckDepositBlocker$PhotoCaptureData$Controls$Builder;->label:Ljava/lang/String;

    return-object p0
.end method
