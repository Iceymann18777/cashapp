.class public abstract Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData;
.super Ljava/lang/Object;
.source "BitcoinQrCodeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinUri;,
        Lcom/squareup/cash/bitcoin/validation/BitcoinQrCodeData$BitcoinAddress;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getAmount()Ljava/lang/Long;
.end method
