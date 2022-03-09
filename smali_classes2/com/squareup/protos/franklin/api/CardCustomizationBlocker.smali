.class public final Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;
.super Lcom/squareup/wire/AndroidMessage;
.source "CardCustomizationBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;,
        Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardPreviewText;,
        Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption;,
        Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
        "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final card_option_sections:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.CardCustomizationBlocker$CardOptionSection#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0xa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;",
            ">;"
        }
    .end annotation
.end field

.field public final cashtag_toggle_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.cards.CardCustomizationData$CustomizationArea#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final customization_prompt_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final customization_title_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final maximum_ink_coverage:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#FLOAT"
        tag = 0x9
    .end annotation
.end field

.field public final return_to_draw_mode_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final stamp_added_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final style_picker_short_title_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field

.field public final style_picker_title_text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final too_much_ink_message:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.CardCustomizationBlocker"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v11, 0x0

    .line 2
    sget-object v12, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOptionSection;",
            ">;",
            "Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const-string v0, "card_option_sections"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unknownFields"

    invoke-static {p12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v1, p12}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    iput-object p11, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    .line 4
    invoke-static {v0, p10}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    const/16 v3, 0x25

    invoke-static {v1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline14(Ljava/util/List;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "style_picker_title_text="

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_title_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "style_picker_short_title_text="

    .line 5
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->style_picker_short_title_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "customization_prompt_text="

    .line 7
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_prompt_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "cashtag_toggle_text="

    .line 9
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->cashtag_toggle_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "customization_title_text="

    .line 11
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_title_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "stamp_added_text="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->stamp_added_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "return_to_draw_mode_text="

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->return_to_draw_mode_text:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "too_much_ink_message="

    .line 16
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->too_much_ink_message:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    if-eqz v1, :cond_8

    const-string v1, "maximum_ink_coverage="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->maximum_ink_coverage:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    const-string v1, "card_option_sections="

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->card_option_sections:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline107(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    if-eqz v1, :cond_a

    const-string v1, "customization_area="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker;->customization_area:Lcom/squareup/protos/franklin/cards/CardCustomizationData$CustomizationArea;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "CardCustomizationBlocker{"

    const-string v3, "}"

    .line 21
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
