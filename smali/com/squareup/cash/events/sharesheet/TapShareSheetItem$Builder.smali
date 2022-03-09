.class public final Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "TapShareSheetItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;",
        "share_target",
        "(Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;",
        "",
        "assets_loaded",
        "(Ljava/lang/Boolean;)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;",
        "build",
        "()Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;",
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
.field public assets_loaded:Ljava/lang/Boolean;

.field public share_target:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final assets_loaded(Ljava/lang/Boolean;)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;->assets_loaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;
    .locals 4

    .line 2
    new-instance v0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;->share_target:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;->assets_loaded:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;-><init>(Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;->build()Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;

    move-result-object v0

    return-object v0
.end method

.method public final share_target(Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;)Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$Builder;->share_target:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    return-object p0
.end method
