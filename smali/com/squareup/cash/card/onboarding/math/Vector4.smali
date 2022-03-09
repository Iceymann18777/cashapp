.class public final Lcom/squareup/cash/card/onboarding/math/Vector4;
.super Ljava/lang/Object;
.source "Vector4.kt"


# instance fields
.field public final vector:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/math/Vector4;-><init>([F)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/cash/card/onboarding/math/Vector4;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const-string/jumbo v0, "vector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/math/Vector4;->vector:[F

    return-void
.end method


# virtual methods
.method public final times(Lcom/squareup/cash/card/onboarding/math/Matrix4;)Lcom/squareup/cash/card/onboarding/math/Vector4;
    .locals 7

    const-string/jumbo v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget-object v3, p1, Lcom/squareup/cash/card/onboarding/math/Matrix4;->matrix:[F

    .line 2
    iget-object v5, p0, Lcom/squareup/cash/card/onboarding/math/Vector4;->vector:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 3
    new-instance p1, Lcom/squareup/cash/card/onboarding/math/Vector4;

    invoke-direct {p1, v0}, Lcom/squareup/cash/card/onboarding/math/Vector4;-><init>([F)V

    return-object p1
.end method
