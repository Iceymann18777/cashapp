.class public final Lcom/squareup/cash/mooncake/components/MooncakeImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "MooncakeImageButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeImageButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeImageButton.kt\ncom/squareup/cash/mooncake/components/MooncakeImageButton\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,43:1\n232#2,3:44\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeImageButton.kt\ncom/squareup/cash/mooncake/components/MooncakeImageButton\n*L\n23#1,3:44\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 5

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "context"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p4

    .line 4
    iget-object p4, p4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/components/R$font;->createBorderlessRippleDrawable(Landroid/view/View;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget-object v1, Lcom/squareup/cash/mooncake/components/R$styleable;->mooncake_MooncakeImageButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026cake_MooncakeImageButton)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Landroid/content/res/ColorStateList;

    const/4 p3, 0x2

    new-array v1, p3, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x101009e

    aput v4, v3, v0

    aput-object v3, v1, v0

    new-array v3, v0, [I

    aput-object v3, v1, v2

    new-array p3, p3, [I

    .line 10
    iget v3, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledIcon:I

    aput v3, p3, v0

    .line 11
    iget p4, p4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    aput p4, p3, v2

    .line 12
    invoke-direct {p2, v1, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
