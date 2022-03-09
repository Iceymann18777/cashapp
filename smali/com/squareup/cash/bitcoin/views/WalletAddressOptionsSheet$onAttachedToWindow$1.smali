.class public final Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "WalletAddressOptionsSheet.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;

    const-string/jumbo v0, "viewModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;->walletAddress:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/bitcoin/viewmodels/WalletAddressOptionsViewModel;->walletQrCode:Ljava/lang/String;

    .line 6
    iget v6, v1, Lcom/squareup/cash/bitcoin/views/WalletAddressOptionsSheet;->qrCodeLength:I

    .line 7
    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 8
    new-instance v7, Ljava/util/EnumMap;

    const-class p1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v7, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object p1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "UTF-8"

    invoke-virtual {v7, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v7, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    const-string/jumbo v1, "result"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget v8, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 14
    iget v9, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    mul-int v1, v8, v9

    .line 15
    new-array v3, v1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_2

    mul-int v4, v2, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    add-int v6, v4, v5

    .line 16
    invoke-virtual {p1, v5, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_0

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v7, -0x1

    :goto_2
    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, v8

    .line 18
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const-string v1, "bitmap"

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
