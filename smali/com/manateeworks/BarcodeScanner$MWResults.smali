.class public final Lcom/manateeworks/BarcodeScanner$MWResults;
.super Ljava/lang/Object;
.source "BarcodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/BarcodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MWResults"
.end annotation


# instance fields
.field public count:I

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/manateeworks/BarcodeScanner$MWResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    iput v2, v0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    .line 4
    aget-byte v3, v1, v2

    const/16 v4, 0x4d

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    const/16 v5, 0x57

    if-ne v4, v5, :cond_8

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    const/16 v6, 0x52

    if-eq v5, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x3

    .line 5
    aget-byte v6, v1, v5

    const/4 v6, 0x4

    .line 6
    aget-byte v7, v1, v6

    iput v7, v0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 7
    :goto_0
    iget v9, v0, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    if-ge v8, v9, :cond_8

    .line 8
    new-instance v9, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-direct {v9}, Lcom/manateeworks/BarcodeScanner$MWResult;-><init>()V

    .line 9
    aget-byte v10, v1, v7

    add-int/2addr v7, v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_7

    .line 10
    aget-byte v12, v1, v7

    add-int/lit8 v13, v7, 0x1

    .line 11
    aget-byte v13, v1, v13

    add-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 12
    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    mul-int/lit16 v14, v14, 0x100

    add-int/lit8 v15, v7, 0x2

    add-int/2addr v15, v13

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    add-int/2addr v14, v15

    add-int v15, v7, v13

    add-int/2addr v15, v6

    const/16 v2, 0x8

    new-array v6, v2, [F

    if-eq v12, v3, :cond_5

    if-eq v12, v4, :cond_4

    if-eq v12, v5, :cond_3

    const/4 v3, 0x4

    if-eq v12, v3, :cond_2

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_5

    .line 13
    :pswitch_0
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    goto/16 :goto_5

    .line 14
    :pswitch_1
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    goto/16 :goto_5

    .line 15
    :pswitch_2
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    .line 16
    :pswitch_3
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    goto/16 :goto_5

    .line 17
    :pswitch_4
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    goto/16 :goto_5

    .line 18
    :pswitch_5
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    goto/16 :goto_5

    .line 19
    :pswitch_6
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    .line 20
    :pswitch_7
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    .line 21
    :pswitch_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v15, v14}, Ljava/lang/String;-><init>([BII)V

    goto/16 :goto_5

    .line 22
    :pswitch_9
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    .line 23
    :pswitch_a
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    :pswitch_b
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_1

    mul-int/lit8 v16, v12, 0x4

    add-int v2, v16, v15

    .line 24
    invoke-static {v1, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    aput v2, v6, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x2

    goto :goto_2

    .line 25
    :cond_1
    new-instance v2, Lcom/manateeworks/BarcodeScanner$MWLocation;

    invoke-direct {v2, v6}, Lcom/manateeworks/BarcodeScanner$MWLocation;-><init>([F)V

    goto/16 :goto_5

    .line 26
    :pswitch_c
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto/16 :goto_5

    .line 27
    :pswitch_d
    invoke-static {v1, v15, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 28
    new-array v2, v2, [I

    iput-object v2, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->pdfCodewords:[I

    const/4 v2, 0x0

    .line 29
    :goto_3
    div-int/lit8 v3, v14, 0x4

    if-ge v2, v3, :cond_6

    .line 30
    iget-object v3, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->pdfCodewords:[I

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v15

    const/4 v6, 0x4

    invoke-static {v1, v4, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :pswitch_e
    const/4 v6, 0x4

    .line 31
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :pswitch_f
    const/4 v6, 0x4

    .line 32
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :pswitch_10
    const/4 v6, 0x4

    .line 33
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :pswitch_11
    const/4 v6, 0x4

    .line 34
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :cond_2
    const/4 v6, 0x4

    .line 35
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :cond_3
    const/4 v6, 0x4

    .line 36
    invoke-static {v1, v15, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    goto :goto_5

    .line 37
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v15, v14}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->text:Ljava/lang/String;

    goto :goto_5

    .line 38
    :cond_5
    new-array v2, v14, [B

    iput-object v2, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_6

    .line 39
    iget-object v3, v9, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    add-int v4, v15, v2

    aget-byte v4, v1, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/2addr v13, v14

    const/4 v2, 0x4

    add-int/2addr v13, v2

    add-int/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x4

    .line 40
    iget-object v3, v0, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
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

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
