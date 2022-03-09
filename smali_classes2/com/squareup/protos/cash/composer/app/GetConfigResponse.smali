.class public final Lcom/squareup/protos/cash/composer/app/GetConfigResponse;
.super Lcom/squareup/wire/AndroidMessage;
.source "GetConfigResponse.kt"


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/composer/app/GetConfigResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/composer/app/GetConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.CardTabNullStateConfig#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.CardTabNullStateScrollConfig#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.CardTabNullStateSwipeConfig#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final full_screen_ad_configs:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.FullScreenAdConfig#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/composer/app/GetConfigResponse$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.composer.app.GetConfigResponse"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/composer/app/GetConfigResponse$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    .line 1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    sget-object v5, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;-><init>(Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;Ljava/util/List;Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;Ljava/util/List;Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;",
            ">;",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "full_screen_ad_configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p5}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    iput-object p3, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    iput-object p4, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    .line 4
    invoke-static {v0, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    iget-object v3, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    iget-object v3, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    if-eqz v1, :cond_0

    const-string v1, "card_tab_null_state_config="

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "full_screen_ad_configs="

    .line 6
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    if-eqz v1, :cond_2

    const-string v1, "card_tab_null_state_swipe_config="

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    if-eqz v1, :cond_3

    const-string v1, "card_tab_null_state_scroll_config="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_scroll_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "GetConfigResponse{"

    const-string v3, "}"

    .line 13
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
