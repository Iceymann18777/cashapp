.class public final Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatterKt;
.super Ljava/lang/Object;
.source "RealBitcoinFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealBitcoinFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealBitcoinFormatter.kt\ncom/squareup/cash/bitcoin/formatter/RealBitcoinFormatterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation


# static fields
.field public static final SATS_FORMAT_DEFAULT:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###,###,###,###,###,###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    sput-object v0, Lcom/squareup/cash/bitcoin/formatter/RealBitcoinFormatterKt;->SATS_FORMAT_DEFAULT:Ljava/text/DecimalFormat;

    return-void
.end method
