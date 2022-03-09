.class public final Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealObjectScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/scannerview/scanner/RealObjectScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/zxing/qrcode/QRCodeReader;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;

    invoke-direct {v0}, Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;-><init>()V

    sput-object v0, Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;->INSTANCE:Lcom/squareup/scannerview/scanner/RealObjectScanner$qrCodeReader$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeReader;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    return-object v0
.end method
