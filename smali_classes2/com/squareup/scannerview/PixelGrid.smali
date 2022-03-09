.class public final Lcom/squareup/scannerview/PixelGrid;
.super Ljava/lang/Object;
.source "PixelGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPixelGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PixelGrid.kt\ncom/squareup/scannerview/PixelGrid\n*L\n1#1,103:1\n47#1:104\n47#1:105\n47#1:106\n*E\n*S KotlinDebug\n*F\n+ 1 PixelGrid.kt\ncom/squareup/scannerview/PixelGrid\n*L\n21#1:104\n29#1:105\n95#1:106\n*E\n"
.end annotation


# instance fields
.field public final condensedByteArray$delegate:Lkotlin/Lazy;

.field public final data:[B

.field public final height:I

.field public final isSlice:Z

.field public final leftOffset:I

.field public final pixelStride:I

.field public final rowStride:I

.field public final size:I

.field public final topOffset:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII[BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/scannerview/PixelGrid;->width:I

    iput p2, p0, Lcom/squareup/scannerview/PixelGrid;->height:I

    iput p3, p0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    iput p4, p0, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    iput-object p5, p0, Lcom/squareup/scannerview/PixelGrid;->data:[B

    iput p6, p0, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    iput p7, p0, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    iput-boolean p8, p0, Lcom/squareup/scannerview/PixelGrid;->isSlice:Z

    mul-int p1, p1, p2

    .line 2
    iput p1, p0, Lcom/squareup/scannerview/PixelGrid;->size:I

    .line 3
    new-instance p1, Lcom/squareup/scannerview/PixelGrid$condensedByteArray$2;

    invoke-direct {p1, p0}, Lcom/squareup/scannerview/PixelGrid$condensedByteArray$2;-><init>(Lcom/squareup/scannerview/PixelGrid;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/scannerview/PixelGrid;->condensedByteArray$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIII[BIIZI)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    move v5, p1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    mul-int v1, v5, p2

    .line 4
    new-array v1, v1, [B

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 5
    invoke-direct/range {v2 .. v10}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZ)V

    return-void
.end method


# virtual methods
.method public final slice(IIII)Lcom/squareup/scannerview/PixelGrid;
    .locals 10

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/scannerview/PixelGrid;->width:I

    if-gt p3, v0, :cond_0

    iget v0, p0, Lcom/squareup/scannerview/PixelGrid;->height:I

    if-gt p4, v0, :cond_0

    if-ge p1, p3, :cond_0

    if-ge p2, p4, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/scannerview/PixelGrid;

    sub-int v2, p3, p1

    sub-int v3, p4, p2

    .line 3
    iget v4, p0, Lcom/squareup/scannerview/PixelGrid;->rowStride:I

    iget v5, p0, Lcom/squareup/scannerview/PixelGrid;->pixelStride:I

    iget-object v6, p0, Lcom/squareup/scannerview/PixelGrid;->data:[B

    .line 4
    iget p3, p0, Lcom/squareup/scannerview/PixelGrid;->leftOffset:I

    add-int v7, p3, p1

    iget p1, p0, Lcom/squareup/scannerview/PixelGrid;->topOffset:I

    add-int v8, p1, p2

    const/4 v9, 0x1

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/squareup/scannerview/PixelGrid;-><init>(IIII[BIIZ)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
