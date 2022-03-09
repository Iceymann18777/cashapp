.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Element;
.super Lcom/squareup/wire/AndroidMessage;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;,
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$AddressElement#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$AvatarElement#ADAPTER"
        tag = 0xf
    .end annotation
.end field

.field public final button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$ButtonElement#ADAPTER"
        tag = 0x1
    .end annotation
.end field

.field public final call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$CallToActionElement#ADAPTER"
        tag = 0x15
    .end annotation
.end field

.field public final captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$CaptionedTileElement#ADAPTER"
        tag = 0x16
    .end annotation
.end field

.field public final cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$CashtagElement#ADAPTER"
        tag = 0xe
    .end annotation
.end field

.field public final customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$CustomizedCardElement#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$DetailRowElement#ADAPTER"
        tag = 0xc
    .end annotation
.end field

.field public final divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$DividerElement#ADAPTER"
        tag = 0x13
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$LegalTextElement#ADAPTER"
        tag = 0x14
    .end annotation
.end field

.field public final local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$LocalImageElement#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$MoneyElement#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$MultilineTextInputElement#ADAPTER"
        tag = 0x12
    .end annotation
.end field

.field public final option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$OptionPickerElement#ADAPTER"
        tag = 0xb
    .end annotation
.end field

.field public final remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$RemoteImageElement#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$SelectableRowElement#ADAPTER"
        tag = 0x10
    .end annotation
.end field

.field public final spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$SpacerElement#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$TextElement#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$TextInputElement#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.FormBlocker$Element$TimelineElement#ADAPTER"
        tag = 0x11
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.FormBlocker.Element"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    invoke-direct/range {v0 .. v23}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p22

    const-string v14, "unknownFields"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v14, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v0, v14, v15}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object/from16 v14, p1

    iput-object v14, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    iput-object v2, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    iput-object v3, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    iput-object v4, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    iput-object v5, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    iput-object v6, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    iput-object v7, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    iput-object v8, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    iput-object v9, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    iput-object v10, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    iput-object v11, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    iput-object v12, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    iput-object v13, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    move-object/from16 v15, p16

    iput-object v15, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    move-object/from16 v3, p19

    iput-object v3, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v5, v0, v16

    const/4 v5, 0x1

    aput-object v6, v0, v5

    const/4 v6, 0x2

    aput-object v7, v0, v6

    const/4 v6, 0x3

    aput-object v8, v0, v6

    const/4 v6, 0x4

    aput-object v9, v0, v6

    const/4 v6, 0x5

    aput-object v10, v0, v6

    const/4 v6, 0x6

    aput-object v11, v0, v6

    const/4 v6, 0x7

    aput-object v12, v0, v6

    const/16 v6, 0x8

    aput-object v13, v0, v6

    const/16 v6, 0x9

    aput-object v14, v0, v6

    const/16 v6, 0xa

    aput-object v15, v0, v6

    const/16 v6, 0xb

    aput-object v1, v0, v6

    const/16 v1, 0xc

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object p20, v0, v1

    const/16 v1, 0xf

    aput-object p21, v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 3
    invoke-static {v1, v2, v3, v4, v0}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gt v0, v5, :cond_0

    const/16 v16, 0x1

    :cond_0
    if-eqz v16, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At most one of avatar_element, customized_card_element, local_image_element, money_element, text_element, remote_image_element, timeline_element, legal_text_element, call_to_action_element, captioned_tile_element, address_element, button_element, cashtag_element, option_picker_element, text_input_element, multiline_text_input_element, divider_element, spacer_element, detail_row_element, selectable_row_element may be non-null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;I)V
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x4

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v6, v0, 0x10

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v8, v0, 0x40

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x800

    const/4 v13, 0x0

    and-int/lit16 v14, v0, 0x1000

    const/4 v14, 0x0

    and-int/lit16 v15, v0, 0x2000

    const/4 v15, 0x0

    and-int/lit16 v2, v0, 0x4000

    const/4 v2, 0x0

    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v16, p16

    :goto_3
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v17, 0x0

    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v18, 0x0

    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v19, p19

    :goto_4
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v20, 0x0

    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v21, 0x0

    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_5

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;)V

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
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->hashCode()I

    move-result v2

    :cond_14
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "id="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    if-eqz v1, :cond_1

    const-string v1, "avatar_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    if-eqz v1, :cond_2

    const-string v1, "customized_card_element="

    .line 5
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    if-eqz v1, :cond_3

    const-string v1, "local_image_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    if-eqz v1, :cond_4

    const-string v1, "money_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    if-eqz v1, :cond_5

    const-string v1, "text_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    if-eqz v1, :cond_6

    const-string v1, "remote_image_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    if-eqz v1, :cond_7

    const-string v1, "timeline_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    if-eqz v1, :cond_8

    const-string v1, "legal_text_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    if-eqz v1, :cond_9

    const-string v1, "call_to_action_element="

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    if-eqz v1, :cond_a

    const-string v1, "captioned_tile_element="

    .line 17
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    if-eqz v1, :cond_b

    const-string v1, "address_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    if-eqz v1, :cond_c

    const-string v1, "button_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    if-eqz v1, :cond_d

    const-string v1, "cashtag_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_d
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    if-eqz v1, :cond_e

    const-string v1, "option_picker_element="

    .line 23
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    if-eqz v1, :cond_f

    const-string v1, "text_input_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_f
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    if-eqz v1, :cond_10

    const-string v1, "multiline_text_input_element="

    .line 27
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    if-eqz v1, :cond_11

    const-string v1, "divider_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    if-eqz v1, :cond_12

    const-string v1, "spacer_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    if-eqz v1, :cond_13

    const-string v1, "detail_row_element="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    if-eqz v1, :cond_14

    const-string v1, "selectable_row_element="

    .line 33
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "Element{"

    const-string v3, "}"

    .line 35
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
