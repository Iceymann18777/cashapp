.class public final Lcom/squareup/util/android/drawable/CircularShadowOutlineProvider;
.super Lcom/squareup/util/android/drawable/ShadowOutlineProvider;
.source "CircularShadowOutlineProvider.kt"


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V
    .locals 1

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;-><init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->cornerRadius:F

    .line 3
    invoke-super {p0, p1, p2}, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method
