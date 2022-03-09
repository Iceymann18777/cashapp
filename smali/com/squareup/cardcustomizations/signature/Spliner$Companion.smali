.class public final Lcom/squareup/cardcustomizations/signature/Spliner$Companion;
.super Ljava/lang/Object;
.source "Spliner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cardcustomizations/signature/Spliner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$computeBSpline(Lcom/squareup/cardcustomizations/signature/Spliner$Companion;[F)[F
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    new-array v0, p0, [[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p0, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    .line 3
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, -0x1

    aput v3, v4, v5

    .line 4
    :cond_1
    aget-object v4, v0, v2

    const/high16 v5, 0x40800000    # 4.0f

    aput v5, v4, v2

    add-int/lit8 v4, p0, -0x1

    if-ge v2, v4, :cond_2

    .line 5
    aget-object v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, p0, :cond_6

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_3
    if-ge v3, p0, :cond_5

    .line 6
    aget-object v4, v0, v3

    aget v4, v4, v1

    aget-object v5, v0, v1

    aget v5, v5, v1

    div-float/2addr v4, v5

    move v5, v1

    :goto_4
    if-ge v5, p0, :cond_4

    .line 7
    aget-object v6, v0, v3

    aget v7, v6, v5

    aget-object v8, v0, v1

    aget v8, v8, v5

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 8
    :cond_4
    aget v5, p1, v3

    aget v6, p1, v1

    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    aput v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2

    .line 9
    :cond_6
    new-array v1, p0, [F

    add-int/lit8 v2, p0, -0x1

    :goto_5
    if-ltz v2, :cond_8

    const/4 v3, 0x0

    add-int/lit8 v4, v2, 0x1

    :goto_6
    if-ge v4, p0, :cond_7

    .line 10
    aget-object v5, v0, v2

    aget v5, v5, v4

    aget v6, v1, v4

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 11
    :cond_7
    aget v4, p1, v2

    sub-float/2addr v4, v3

    aget-object v3, v0, v2

    aget v3, v3, v2

    div-float/2addr v4, v3

    aput v4, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_8
    return-object v1
.end method
