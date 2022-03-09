.class public final Lcom/squareup/protos/franklin/api/FormBlocker$Element$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "FormBlocker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormBlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlocker.kt\ncom/squareup/protos/franklin/api/FormBlocker$Element$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6933:1\n415#2,7:6934\n1#3:6941\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlocker.kt\ncom/squareup/protos/franklin/api/FormBlocker$Element$Companion$ADAPTER$1\n*L\n1384#1,7:6934\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v26

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    move-object v4, v0

    invoke-direct/range {v4 .. v26}, Lcom/squareup/protos/franklin/api/FormBlocker$Element;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    goto :goto_0

    .line 15
    :pswitch_9
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    goto :goto_0

    .line 16
    :pswitch_a
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    goto/16 :goto_0

    .line 17
    :pswitch_b
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    goto/16 :goto_0

    .line 18
    :pswitch_c
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    goto/16 :goto_0

    .line 19
    :pswitch_d
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    goto/16 :goto_0

    .line 20
    :pswitch_e
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_f
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    goto/16 :goto_0

    .line 22
    :pswitch_10
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    goto/16 :goto_0

    .line 23
    :pswitch_11
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    goto/16 :goto_0

    .line 24
    :pswitch_12
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    goto/16 :goto_0

    .line 25
    :pswitch_13
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    goto/16 :goto_0

    .line 26
    :pswitch_14
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    goto/16 :goto_0

    .line 27
    :pswitch_15
    sget-object v3, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    const/16 v2, 0x11

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    const/16 v2, 0x15

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    const/16 v2, 0x16

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    const/16 v2, 0xe

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 20
    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    const/16 v2, 0x12

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    const/16 v2, 0xc

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xf

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->avatar_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AvatarElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->customized_card_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CustomizedCardElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->local_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->money_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MoneyElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->remote_image_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$RemoteImageElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x11

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->timeline_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TimelineElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x14

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->legal_text_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LegalTextElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x15

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->call_to_action_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CallToActionElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x16

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->captioned_tile_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CaptionedTileElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->address_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$AddressElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->button_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$ButtonElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xe

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->cashtag_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->option_picker_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$OptionPickerElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$TextInputElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x12

    .line 22
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->multiline_text_input_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$MultilineTextInputElement;

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 24
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x13

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->divider_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DividerElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 25
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->spacer_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SpacerElement;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xc

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->detail_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$DetailRowElement;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    sget-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x10

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/FormBlocker$Element;->selectable_row_element:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
