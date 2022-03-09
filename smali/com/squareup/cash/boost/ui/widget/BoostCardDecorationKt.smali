.class public final Lcom/squareup/cash/boost/ui/widget/BoostCardDecorationKt;
.super Ljava/lang/Object;
.source "BoostCardDecoration.kt"


# static fields
.field public static final ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e19999a

    const v2, 0x3dcccccd

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/cash/boost/ui/widget/BoostCardDecorationKt;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method
