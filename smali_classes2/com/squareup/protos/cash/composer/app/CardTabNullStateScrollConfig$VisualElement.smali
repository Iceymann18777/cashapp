.class public final Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;
.super Lcom/squareup/wire/AndroidMessage;
.source "CardTabNullStateScrollConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisualElement"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.BoostCarousel#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.CardWithSignatureStampsExtended#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.cash.composer.app.MultipleCards#ADAPTER"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.cash.composer.app.CardTabNullStateScrollConfig.VisualElement"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;-><init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    iput-object p2, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    iput-object p3, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of multiple_cards, boost_carousel, card_with_signature_stamps_extended may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p4, p5, 0x8

    if-eqz p4, :cond_3

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;-><init>(Lcom/squareup/protos/cash/composer/app/MultipleCards;Lcom/squareup/protos/cash/composer/app/BoostCarousel;Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    iget-object v3, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    iget-object v3, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

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
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/MultipleCards;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/BoostCarousel;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    .line 6
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
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    if-eqz v1, :cond_0

    const-string v1, "multiple_cards="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->multiple_cards:Lcom/squareup/protos/cash/composer/app/MultipleCards;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    if-eqz v1, :cond_1

    const-string v1, "boost_carousel="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->boost_carousel:Lcom/squareup/protos/cash/composer/app/BoostCarousel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    if-eqz v1, :cond_2

    const-string v1, "card_with_signature_stamps_extended="

    .line 5
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig$VisualElement;->card_with_signature_stamps_extended:Lcom/squareup/protos/cash/composer/app/CardWithSignatureStampsExtended;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "VisualElement{"

    const-string v3, "}"

    .line 7
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
