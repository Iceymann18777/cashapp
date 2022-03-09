.class public final Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;
.super Lcom/squareup/util/android/drawable/ShadowOutlineProvider;
.source "RoundedRectShadowOutlineProvider.kt"


# instance fields
.field public final cornerRadiusRes:I


# direct methods
.method public constructor <init>(ILcom/squareup/util/android/drawable/ViewShadowInfo;)V
    .locals 1

    const-string v0, "shadowInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;-><init>(Lcom/squareup/util/android/drawable/ViewShadowInfo;)V

    iput p1, p0, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;->cornerRadiusRes:I

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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/util/android/drawable/RoundedRectShadowOutlineProvider;->cornerRadiusRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->cornerRadius:F

    .line 3
    invoke-super {p0, p1, p2}, Lcom/squareup/util/android/drawable/ShadowOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    return-void
.end method
