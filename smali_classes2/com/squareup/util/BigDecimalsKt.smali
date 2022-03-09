.class public final Lcom/squareup/util/BigDecimalsKt;
.super Ljava/lang/Object;
.source "BigDecimals.kt"


# static fields
.field public static final bigDecimalPrettyFormat:Ljava/text/DecimalFormat;

.field public static final bigDecimalPrettyFormatWithTwoDecimals:Ljava/text/DecimalFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.##########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/util/BigDecimalsKt;->bigDecimalPrettyFormat:Ljava/text/DecimalFormat;

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,##0.00########"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/util/BigDecimalsKt;->bigDecimalPrettyFormatWithTwoDecimals:Ljava/text/DecimalFormat;

    return-void
.end method

.method public static final toPrettyString(Ljava/math/BigDecimal;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toPrettyString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/util/BigDecimalsKt;->bigDecimalPrettyFormatWithTwoDecimals:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bigDecimalPrettyFormatWithTwoDecimals.format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/squareup/util/BigDecimalsKt;->bigDecimalPrettyFormat:Ljava/text/DecimalFormat;

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "bigDecimalPrettyFormat.format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic toPrettyString$default(Ljava/math/BigDecimal;ZI)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/squareup/util/BigDecimalsKt;->toPrettyString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
