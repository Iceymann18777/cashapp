.class public final Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;
.super Ljava/lang/Object;


# static fields
.field public static sCameraFacing:I

.field public static sCameraId:I


# direct methods
.method public static final asAddress(Lcom/squareup/protos/common/location/GlobalAddress;)Lcom/squareup/address/typeahead/AddressResult$Address;
    .locals 7

    const-string v0, "$this$asAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/address/typeahead/AddressResult$Address;

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_1:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/squareup/protos/common/location/GlobalAddress;->address_line_2:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/common/location/GlobalAddress;->postal_code:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/squareup/protos/common/location/GlobalAddress;->locality:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/squareup/protos/common/location/GlobalAddress;->administrative_district_level_1:Ljava/lang/String;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/squareup/address/typeahead/AddressResult$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final asGlobalAddress(Lcom/squareup/address/typeahead/AddressResult$Address;)Lcom/squareup/protos/common/location/GlobalAddress;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$asGlobalAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/squareup/protos/common/location/GlobalAddress;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->streetAddressLine1:Ljava/lang/String;

    .line 3
    iget-object v4, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->streetAddressLine2:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->zip:Ljava/lang/String;

    move-object/from16 v18, v5

    .line 5
    iget-object v8, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->city:Ljava/lang/String;

    .line 6
    iget-object v15, v0, Lcom/squareup/address/typeahead/AddressResult$Address;->state:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x76fdc

    .line 7
    invoke-direct/range {v2 .. v22}, Lcom/squareup/protos/common/location/GlobalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Lcom/squareup/protos/common/location/Coordinates;Lokio/ByteString;I)V

    return-object v1
.end method

.method public static broadcastMsgToMiSnap(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MISNAP_BROADCASTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MISNAP_BROADCAST_MESSAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static broadcastMsgToMiSnap(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MISNAP_BROADCASTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MISNAP_BROADCAST_MESSAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "MISNAP_BROADCAST_MESSAGE_PARAM1"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static getCameraRotationDegrees(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/miteksystems/misnap/documentcapture/overlay/R$attr;->sCameraId:I

    invoke-static {p0, v0}, Lcom/miteksystems/misnap/camera/e;->a(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static getDeviceBasicOrientation(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static getDeviceOrientation(Landroid/content/Context;)I
    .locals 5

    const-string/jumbo v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    if-eq p0, v3, :cond_4

    :cond_1
    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x2

    :goto_1
    if-ne p0, v3, :cond_5

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_9

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_7

    if-eq v1, v4, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    const/16 v2, 0x9

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x0

    :cond_9
    :goto_3
    return v2
.end method

.method public static sendMsgToCameraMgr(Landroid/content/Context;I)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CAMERA__MANAGER_BROADCASTER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CAM_BROADCAST_MESSAGE_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
