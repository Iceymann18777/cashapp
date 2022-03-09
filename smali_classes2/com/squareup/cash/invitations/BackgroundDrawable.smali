.class public final Lcom/squareup/cash/invitations/BackgroundDrawable;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "InvitationSuccessToast.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    if-ge v3, v0, :cond_0

    .line 1
    invoke-static {p1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-array v5, v0, [F

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2
    invoke-static {p1, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;F)F

    move-result v6

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, v1, v3, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 4
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method
