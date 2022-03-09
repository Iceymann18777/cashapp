.class public final Lcom/manateeworks/BarcodeScanner$MWResult;
.super Ljava/lang/Object;
.source "BarcodeScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/BarcodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MWResult"
.end annotation


# instance fields
.field public bytes:[B

.field public pdfCodewords:[I

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->text:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    .line 5
    iput-object v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->pdfCodewords:[I

    return-void
.end method
