.class public final Lcom/squareup/protos/eventstream/v1/Device$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "Device.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/eventstream/v1/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/eventstream/v1/Device;",
        "Lcom/squareup/protos/eventstream/v1/Device$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public advertising_id:Ljava/lang/String;

.field public android_id:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public installation_id:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public locale_country_code:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public network_carrier:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public screen_height:Ljava/lang/Integer;

.field public screen_width:Ljava/lang/Integer;

.field public sim:Lcom/squareup/protos/eventstream/v1/Sim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/eventstream/v1/Device;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Lcom/squareup/protos/eventstream/v1/Device;

    move-object/from16 v1, v18

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->manufacturer:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->brand:Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->model:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->language:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->installation_id:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->advertising_id:Ljava/lang/String;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->android_id:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->screen_height:Ljava/lang/Integer;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->screen_width:Ljava/lang/Integer;

    .line 12
    iget-object v12, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->sim:Lcom/squareup/protos/eventstream/v1/Sim;

    .line 13
    iget-object v14, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->network_carrier:Ljava/lang/String;

    .line 14
    iget-object v15, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->orientation:Ljava/lang/String;

    .line 15
    iget-object v11, v0, Lcom/squareup/protos/eventstream/v1/Device$Builder;->locale_country_code:Ljava/lang/String;

    move-object/from16 v16, v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 17
    invoke-direct/range {v1 .. v17}, Lcom/squareup/protos/eventstream/v1/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/squareup/protos/eventstream/v1/Sim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v18
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/eventstream/v1/Device$Builder;->build()Lcom/squareup/protos/eventstream/v1/Device;

    move-result-object v0

    return-object v0
.end method
