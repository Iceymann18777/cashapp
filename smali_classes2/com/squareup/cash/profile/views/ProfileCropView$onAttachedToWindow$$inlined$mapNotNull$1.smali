.class public final Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileCropView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 ProfileCropView.kt\ncom/squareup/cash/profile/views/ProfileCropView\n*L\n1#1,116:1\n86#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileCropView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileCropView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lkotlin/Unit;

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileCropView$onAttachedToWindow$$inlined$mapNotNull$1;->this$0:Lcom/squareup/cash/profile/views/ProfileCropView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/profile/views/ProfileCropView;->cropView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileCropView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cropview/CropView;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/cropview/CropView;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/cropview/CropView;->getBitmapScale(Landroid/graphics/Bitmap;)F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p1, Lcom/squareup/cropview/CropView;->rect:Landroid/graphics/RectF;

    aput-object v6, v5, v1

    .line 10
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v7, "Will crop at %s scale with %s."

    invoke-virtual {v6, v7, v5}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p1, Lcom/squareup/cropview/CropView;->rect:Landroid/graphics/RectF;

    iget v5, p1, Landroid/graphics/RectF;->left:F

    mul-float v7, v5, v3

    float-to-int v7, v7

    .line 12
    iget v8, p1, Landroid/graphics/RectF;->top:F

    mul-float v9, v8, v3

    float-to-int v9, v9

    .line 13
    iget v10, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v5, v10

    .line 14
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v8

    mul-float p1, p1, v3

    float-to-int p1, p1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x3

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Cropping %sx%s bitmap to %sx%s at (%s, %s)."

    .line 17
    invoke-virtual {v6, v1, v3}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v7, v9, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cropped bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 21
    :cond_1
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot crop on the main thread"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
