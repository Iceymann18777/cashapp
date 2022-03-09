.class public final Lcom/squareup/cash/animation/AnimationCurves;
.super Ljava/lang/Object;
.source "AnimationCurves.kt"


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/animation/AnimationCurves;

.field public static final longTail:Landroid/view/animation/PathInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/cash/animation/AnimationCurves;

    invoke-direct {v0}, Lcom/squareup/cash/animation/AnimationCurves;-><init>()V

    sput-object v0, Lcom/squareup/cash/animation/AnimationCurves;->INSTANCE:Lcom/squareup/cash/animation/AnimationCurves;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/cash/animation/AnimationCurves;->longTail:Landroid/view/animation/PathInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f333333

    invoke-direct {v0, v2, v2, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
