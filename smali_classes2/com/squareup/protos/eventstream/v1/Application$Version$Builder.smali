.class public final Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Application.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Application$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Application$Version;",
        "Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public build_id:Ljava/lang/String;

.field public version_code:Ljava/lang/String;

.field public version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Application$Version;
    .locals 11

    .line 2
    new-instance v10, Lcom/squareup/protos/eventstream/v1/Application$Version;

    .line 3
    iget-object v6, p0, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->build_id:Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->version_name:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->version_code:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lcom/squareup/protos/eventstream/v1/Application$Version;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v10
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Application$Version$Builder;->build()Lcom/squareup/protos/eventstream/v1/Application$Version;

    move-result-object v0

    return-object v0
.end method
