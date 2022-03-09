.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideMediaDrmIdFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideMediaDrmIdFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/DataModule_Companion_ProvideMediaDrmIdFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    const-string v2, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "deviceUniqueId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "mediaDrm.getPropertyByte\u2026ROPERTY_DEVICE_UNIQUE_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V

    :cond_0
    throw v1

    :catch_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    :cond_1
    return-object v0
.end method
