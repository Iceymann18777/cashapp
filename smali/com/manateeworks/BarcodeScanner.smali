.class public Lcom/manateeworks/BarcodeScanner;
.super Ljava/lang/Object;
.source "BarcodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manateeworks/BarcodeScanner$MWResults;,
        Lcom/manateeworks/BarcodeScanner$MWResult;,
        Lcom/manateeworks/BarcodeScanner$MWLocation;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BarcodeScannerLib"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native MWBregisterSDK(Ljava/lang/String;Landroid/content/Context;)I
.end method

.method public static native MWBscanGrayscaleImage([BII)[B
.end method

.method public static native MWBsetActiveCodes(I)I
.end method

.method public static native MWBsetDirection(I)I
.end method

.method public static native MWBsetLevel(I)I
.end method

.method public static native MWBsetResultType(I)I
.end method
