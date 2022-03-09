.class public abstract Lcom/squareup/util/android/drawable/ShadowOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "ShadowOutlineProvider.kt"


# instance fields
.field public cornerRadius:F

.field public final shadowInfo:Lcom/squareup/util/android/drawable/ViewShadowInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V
    .locals 1

    const-string v0, "shadowInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->shadowInfo:Lcom/squareup/util/android/drawable/ViewShadowInfo;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->shadowInfo:Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 2
    iget v0, v0, Lcom/squareup/util/android/drawable/ViewShadowInfo;->elevation:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p1, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->shadowInfo:Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 6
    iget p1, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;->yOffset:I

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 8
    iget-object p1, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->shadowInfo:Lcom/squareup/util/android/drawable/ViewShadowInfo;

    .line 9
    iget p1, p1, Lcom/squareup/util/android/drawable/ViewShadowInfo;->alpha:F

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 11
    iget p1, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->cornerRadius:F

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
