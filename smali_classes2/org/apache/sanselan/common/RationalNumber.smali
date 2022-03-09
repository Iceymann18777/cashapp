.class public Lorg/apache/sanselan/common/RationalNumber;
.super Ljava/lang/Number;
.source "RationalNumber.java"


# static fields
.field public static final nf:Ljava/text/NumberFormat;


# instance fields
.field public final divisor:I

.field public final numerator:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/text/DecimalFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/sanselan/common/RationalNumber;->nf:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    .line 3
    iput p2, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    return-void
.end method

.method public static gcd(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide p0

    .line 1
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lorg/apache/sanselan/common/RationalNumber;->gcd(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-double v0, v0

    iget v2, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-float v0, v0

    iget v1, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    iget v1, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    div-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-long v0, v0

    iget v2, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    const-string v1, ")"

    const-string v2, "/"

    if-nez v0, :cond_0

    const-string v0, "Invalid rational ("

    .line 2
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    invoke-static {v0, v2, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline59(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v3, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    rem-int v4, v3, v0

    if-nez v4, :cond_1

    .line 4
    sget-object v1, Lorg/apache/sanselan/common/RationalNumber;->nf:Ljava/text/NumberFormat;

    div-int/2addr v3, v0

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/apache/sanselan/common/RationalNumber;->nf:Ljava/text/NumberFormat;

    iget v3, p0, Lorg/apache/sanselan/common/RationalNumber;->numerator:I

    int-to-double v3, v3

    iget v5, p0, Lorg/apache/sanselan/common/RationalNumber;->divisor:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
