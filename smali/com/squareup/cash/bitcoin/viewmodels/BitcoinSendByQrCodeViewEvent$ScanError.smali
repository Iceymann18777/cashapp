.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;
.super Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;
.source "BitcoinSendByQrCodeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;

    invoke-direct {v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;-><init>()V

    sput-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent$ScanError;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendByQrCodeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method