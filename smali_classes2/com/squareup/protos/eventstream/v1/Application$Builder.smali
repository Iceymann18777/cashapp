.class public final Lcom/squareup/protos/eventstream/v1/Application$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Application.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Application;",
        "Lcom/squareup/protos/eventstream/v1/Application$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public build_type:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public version:Lcom/squareup/protos/eventstream/v1/Application$Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Application;
    .locals 8

    .line 2
    new-instance v7, Lcom/squareup/protos/eventstream/v1/Application;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/eventstream/v1/Application$Builder;->type:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/eventstream/v1/Application$Builder;->version:Lcom/squareup/protos/eventstream/v1/Application$Version;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/eventstream/v1/Application$Builder;->build_type:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/squareup/protos/eventstream/v1/Application;-><init>(Ljava/lang/String;Lcom/squareup/protos/eventstream/v1/Application$Version;Ljava/lang/String;Lcom/squareup/protos/common/languages/Language;Lcom/squareup/protos/common/countries/Country;Lokio/ByteString;)V

    return-object v7
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Application$Builder;->build()Lcom/squareup/protos/eventstream/v1/Application;

    move-result-object v0

    return-object v0
.end method
