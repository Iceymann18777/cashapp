.class public Lcom/airbnb/lottie/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string/jumbo v0, "nm"

    const-string v1, "ind"

    const-string/jumbo v2, "refId"

    const-string/jumbo v3, "ty"

    const-string/jumbo v4, "parent"

    const-string/jumbo v5, "sw"

    const-string/jumbo v6, "sh"

    const-string/jumbo v7, "sc"

    const-string v8, "ks"

    const-string/jumbo v9, "tt"

    const-string/jumbo v10, "masksProperties"

    const-string/jumbo v11, "shapes"

    const-string/jumbo v12, "t"

    const-string v13, "ef"

    const-string/jumbo v14, "sr"

    const-string/jumbo v15, "st"

    const-string/jumbo v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string/jumbo v19, "op"

    const-string/jumbo v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string/jumbo v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v30, v1

    move-wide/from16 v17, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide v14, v13

    move-object v13, v5

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 8
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v32

    goto/16 :goto_16

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_16

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Lapp/cash/payment/asset/view/R$drawable;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v31

    goto/16 :goto_16

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    goto/16 :goto_16

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_1

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    move/from16 v27, v4

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    move/from16 v26, v4

    goto :goto_1

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto :goto_1

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    :goto_1
    move-object/from16 v37, v6

    goto/16 :goto_15

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 24
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->EFFECTS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    move-object/from16 v37, v6

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 32
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 33
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    sget-object v5, Lcom/airbnb/lottie/parser/LayerParser;->TEXT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v5

    if-eqz v5, :cond_e

    if-eq v5, v11, :cond_3

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    .line 37
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 39
    sget-object v5, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v5, 0x0

    .line 41
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_a

    .line 42
    sget-object v3, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v3, 0x0

    goto :goto_5

    .line 45
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 46
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_9

    .line 47
    sget-object v4, Lcom/airbnb/lottie/parser/AnimatableTextPropertiesParser;->ANIMATABLE_PROPERTIES_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v11, :cond_7

    const/4 v11, 0x2

    if-eq v4, v11, :cond_6

    const/4 v11, 0x3

    if-eq v4, v11, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_7

    .line 50
    :cond_5
    invoke-static/range {p0 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v5

    goto :goto_7

    .line 51
    :cond_6
    invoke-static/range {p0 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    goto :goto_7

    .line 52
    :cond_7
    invoke-static/range {p0 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v38

    goto :goto_7

    .line 53
    :cond_8
    invoke-static/range {p0 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v37

    :goto_7
    const/4 v11, 0x1

    goto :goto_6

    .line 54
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 55
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-object/from16 v11, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v38

    invoke-direct {v4, v11, v6, v3, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    move-object v5, v4

    move-object/from16 v6, v37

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v37, v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    if-nez v5, :cond_b

    .line 57
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    move-object/from16 v29, v3

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    move-object/from16 v29, v5

    goto :goto_8

    :cond_c
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 58
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_8

    .line 60
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_9

    :cond_e
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 61
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    sget-object v5, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    invoke-static {v0, v7, v5}, Lapp/cash/payment/asset/view/R$drawable;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v3

    :goto_9
    move-object/from16 v6, v37

    const/4 v3, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_f
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 64
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 65
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 66
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 67
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :goto_b
    move-wide/from16 v39, v14

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v37, v6

    const/4 v4, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 69
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 70
    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object v5, v4

    move-object v6, v5

    move-object v11, v6

    const/4 v4, 0x0

    .line 72
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_2a

    move-object/from16 v38, v3

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-wide/from16 v39, v14

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x6f

    const/16 v41, -0x1

    if-eq v14, v15, :cond_18

    const/16 v15, 0xe04

    if-eq v14, v15, :cond_16

    const v15, 0x197f1

    if-eq v14, v15, :cond_14

    const v15, 0x3339a3

    if-eq v14, v15, :cond_12

    goto :goto_e

    :cond_12
    const-string/jumbo v14, "mode"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_e

    :cond_13
    const/4 v14, 0x3

    goto :goto_f

    :cond_14
    const-string v14, "inv"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    const/4 v14, 0x2

    goto :goto_f

    :cond_16
    const-string/jumbo v14, "pt"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_e

    :cond_17
    const/4 v14, 0x1

    goto :goto_f

    :cond_18
    const-string/jumbo v14, "o"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    :goto_e
    const/4 v14, -0x1

    goto :goto_f

    :cond_19
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_29

    const/4 v15, 0x1

    if-eq v14, v15, :cond_28

    const/4 v15, 0x2

    if-eq v14, v15, :cond_27

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v15, 0x3

    goto/16 :goto_13

    .line 76
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x61

    if-eq v14, v15, :cond_21

    const/16 v15, 0x69

    if-eq v14, v15, :cond_1f

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_1d

    const/16 v15, 0x73

    if-eq v14, v15, :cond_1b

    goto :goto_10

    :cond_1b
    const-string/jumbo v14, "s"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x3

    goto :goto_11

    :cond_1d
    const-string/jumbo v14, "n"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v5, 0x2

    goto :goto_11

    :cond_1f
    const-string v14, "i"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_10

    :cond_20
    const/4 v5, 0x1

    goto :goto_11

    :cond_21
    const-string v14, "a"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :goto_10
    const/4 v5, -0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_26

    const/4 v14, 0x1

    if-eq v5, v14, :cond_25

    const/4 v14, 0x2

    if-eq v5, v14, :cond_24

    const/4 v15, 0x3

    if-eq v5, v15, :cond_23

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown mask mode "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    goto :goto_12

    .line 78
    :cond_23
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :cond_24
    const/4 v15, 0x3

    .line 79
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :cond_25
    const/4 v15, 0x3

    const-string v3, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 80
    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 81
    sget-object v5, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_13

    :cond_26
    const/4 v15, 0x3

    :goto_12
    move-object/from16 v5, v38

    goto :goto_13

    :cond_27
    const/4 v15, 0x3

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_13

    :cond_28
    const/4 v15, 0x3

    .line 83
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    .line 84
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v3

    sget-object v14, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    .line 85
    invoke-static {v0, v7, v3, v14}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-direct {v6, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    goto :goto_13

    :cond_29
    const/4 v15, 0x3

    .line 87
    invoke-static/range {p0 .. p1}, Lapp/cash/payment/asset/view/R$drawable;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v11

    :goto_13
    move-object/from16 v3, v38

    move-wide/from16 v14, v39

    goto/16 :goto_d

    :cond_2a
    move-wide/from16 v39, v14

    const/4 v15, 0x3

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 89
    new-instance v3, Lcom/airbnb/lottie/model/content/Mask;

    invoke-direct {v3, v5, v6, v11, v4}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    .line 90
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v14, v39

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_2b
    move-wide/from16 v39, v14

    .line 91
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 92
    iget v4, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    add-int/2addr v4, v3

    iput v4, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 94
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    aget-object v30, v3, v4

    .line 95
    iget v3, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v7, Lcom/airbnb/lottie/LottieComposition;->maskAndMatteCount:I

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 96
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v20

    goto/16 :goto_15

    :pswitch_f
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_15

    :pswitch_10
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v22, v3

    goto :goto_15

    :pswitch_11
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move/from16 v21, v3

    goto :goto_15

    :pswitch_12
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v17, v3

    goto :goto_15

    :pswitch_13
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    .line 102
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    const/4 v5, 0x6

    if-ge v3, v5, :cond_2c

    .line 103
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v4

    aget-object v3, v4, v3

    move-object/from16 v16, v3

    goto :goto_14

    :cond_2c
    move-object/from16 v16, v4

    goto :goto_14

    :pswitch_14
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v19

    goto :goto_15

    :pswitch_15
    move-object/from16 v37, v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    int-to-long v3, v3

    move-wide v14, v3

    goto :goto_15

    :pswitch_16
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :goto_14
    move-wide/from16 v14, v39

    :goto_15
    move-object/from16 v6, v37

    :goto_16
    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2d
    move-object/from16 v37, v6

    move-wide/from16 v39, v14

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    div-float v11, v1, v24

    div-float v14, v2, v24

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-lez v1, :cond_2e

    .line 109
    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    move-object v8, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 110
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2e
    move-object/from16 v36, v8

    move-object/from16 v35, v10

    move-object/from16 v10, v37

    :goto_17
    const/4 v0, 0x0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_2f

    goto :goto_18

    .line 111
    :cond_2f
    iget v0, v7, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    move v14, v0

    .line 112
    :goto_18
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    const/16 v33, 0x0

    .line 113
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 114
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v8, Lcom/airbnb/lottie/value/Keyframe;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v8

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v4, v33

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 117
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 118
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "ai"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 119
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 120
    :cond_31
    new-instance v33, Lcom/airbnb/lottie/model/layer/Layer;

    move-object/from16 v0, v33

    move-object/from16 v1, v36

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v39

    move-object/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v35

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v0 .. v24}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    return-object v33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
