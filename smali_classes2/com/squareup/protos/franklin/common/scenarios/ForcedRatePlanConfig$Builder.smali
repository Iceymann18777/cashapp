.class public final Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "ForcedRatePlanConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;",
        "Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;",
        "",
        "main_text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;",
        "button_text",
        "inline_button_title",
        "inline_button_text",
        "inline_button_url",
        "title",
        "build",
        "()Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;",
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
.field public button_text:Ljava/lang/String;

.field public inline_button_text:Ljava/lang/String;

.field public inline_button_title:Ljava/lang/String;

.field public inline_button_url:Ljava/lang/String;

.field public main_text:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;
    .locals 9

    .line 2
    new-instance v8, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->main_text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->button_text:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_title:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_text:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_url:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v8
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->build()Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig;

    move-result-object v0

    return-object v0
.end method

.method public final button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final inline_button_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_text:Ljava/lang/String;

    return-object p0
.end method

.method public final inline_button_title(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_title:Ljava/lang/String;

    return-object p0
.end method

.method public final inline_button_url(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->inline_button_url:Ljava/lang/String;

    return-object p0
.end method

.method public final main_text(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->main_text:Ljava/lang/String;

    return-object p0
.end method

.method public final title(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/common/scenarios/ForcedRatePlanConfig$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
