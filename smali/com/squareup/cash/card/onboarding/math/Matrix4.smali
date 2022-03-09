.class public final Lcom/squareup/cash/card/onboarding/math/Matrix4;
.super Ljava/lang/Object;
.source "Matrix4.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix4.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix4.kt\ncom/squareup/cash/card/onboarding/math/Matrix4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# instance fields
.field public final matrix:[F


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo p2, "matrix"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/math/Matrix4;->matrix:[F

    return-void
.end method


# virtual methods
.method public final rotate(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/math/Matrix4;->matrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
