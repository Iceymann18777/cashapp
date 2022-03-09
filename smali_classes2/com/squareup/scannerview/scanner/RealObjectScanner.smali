.class public final Lcom/squareup/scannerview/scanner/RealObjectScanner;
.super Ljava/lang/Object;
.source "RealObjectScanner.kt"

# interfaces
.implements Lcom/squareup/scannerview/scanner/ObjectScanner;


# static fields
.field public static final INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner;

.field public static final qrCodeReader$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/scannerview/scanner/RealObjectScanner;

    invoke-direct {v0}, Lcom/squareup/scannerview/scanner/RealObjectScanner;-><init>()V

    sput-object v0, Lcom/squareup/scannerview/scanner/RealObjectScanner;->INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner;

    .line 2
    sget-object v0, Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;->INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/squareup/scannerview/scanner/RealObjectScanner;->qrCodeReader$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scanCashQr([BII)Ljava/lang/String;
    .locals 10

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/zxing/PlanarYUVLuminanceSource;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/scannerview/scanner/RealObjectScanner;->tryDecodeSource(Lcom/google/zxing/LuminanceSource;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/google/zxing/InvertedLuminanceSource;

    invoke-direct {p1, v0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    const-string p2, "source.invert()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/squareup/scannerview/scanner/RealObjectScanner;->tryDecodeSource(Lcom/google/zxing/LuminanceSource;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public scanFaces(Landroid/graphics/Bitmap;III)I
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/media/FaceDetector;

    invoke-direct {v0, p2, p3, p4}, Landroid/media/FaceDetector;-><init>(III)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/media/FaceDetector$Face;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result p1

    return p1
.end method

.method public final scanForResult([BII)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/manateeworks/BarcodeScanner;->MWBscanGrayscaleImage([BII)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lcom/manateeworks/BarcodeScanner$MWResults;

    invoke-direct {p2, p1}, Lcom/manateeworks/BarcodeScanner$MWResults;-><init>([B)V

    .line 3
    iget p1, p2, Lcom/manateeworks/BarcodeScanner$MWResults;->count:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-object p2, p2, Lcom/manateeworks/BarcodeScanner$MWResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/manateeworks/BarcodeScanner$MWResult;

    .line 5
    iget-object p1, p1, Lcom/manateeworks/BarcodeScanner$MWResult;->text:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public scanPdf417([BII)Ljava/lang/String;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetResultType(I)I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetDirection(I)I

    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetActiveCodes(I)I

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetLevel(I)I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/scannerview/scanner/RealObjectScanner;->scanForResult([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public scanQr([BII)Ljava/lang/String;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetResultType(I)I

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/manateeworks/BarcodeScanner;->MWBsetDirection(I)I

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/manateeworks/BarcodeScanner;->MWBsetActiveCodes(I)I

    .line 4
    invoke-static {v0}, Lcom/manateeworks/BarcodeScanner;->MWBsetLevel(I)I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/scannerview/scanner/RealObjectScanner;->scanForResult([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final tryDecodeSource(Lcom/google/zxing/LuminanceSource;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/squareup/scannerview/scanner/RealObjectScanner;->qrCodeReader$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 2
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/QRCodeReader;->decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object p1

    const-string v0, "qrCodeReader.decode(Bina\u2026HybridBinarizer(source)))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
