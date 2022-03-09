.class public final Lcom/squareup/util/android/animation/Interpolators;
.super Ljava/lang/Object;
.source "Interpolators.kt"


# static fields
.field public static final ACCEL:Landroid/view/animation/Interpolator;

.field public static final ACCEL_DECEL:Landroid/view/animation/Interpolator;

.field public static final DECEL:Landroid/view/animation/Interpolator;

.field public static final EASE_IN:Landroid/view/animation/Interpolator;

.field public static final EASE_IN_OUT:Landroid/view/animation/Interpolator;

.field public static final EASE_LONG_OUT:Landroid/view/animation/Interpolator;

.field public static final EASE_OUT:Landroid/view/animation/Interpolator;

.field public static final LINEAR:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN:Landroid/view/animation/Interpolator;

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3f147ae1

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->EASE_OUT:Landroid/view/animation/Interpolator;

    .line 7
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->EASE_LONG_OUT:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/squareup/util/android/animation/Interpolators;->EASE_IN_OUT:Landroid/view/animation/Interpolator;

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method
