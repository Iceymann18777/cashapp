.class public final Lcom/squareup/cash/investing/components/InvestingImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "InvestingImageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/InvestingImageView$GradientFillTransformation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingImageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingImageView.kt\ncom/squareup/cash/investing/components/InvestingImageView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/InvestingImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;",
        "contentModel",
        "",
        "render",
        "(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V",
        "Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;",
        "icon",
        "",
        "tint",
        "(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;)V",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "gradientDrawable$delegate",
        "Lkotlin/Lazy;",
        "getGradientDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "gradientDrawable",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V",
        "GradientFillTransformation",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final gradientDrawable$delegate:Lkotlin/Lazy;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/investing/components/InvestingImageView$gradientDrawable$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/investing/components/InvestingImageView$gradientDrawable$2;-><init>(Lcom/squareup/cash/investing/components/InvestingImageView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->gradientDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic render$default(Lcom/squareup/cash/investing/components/InvestingImageView;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;->image:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;->image:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const p1, 0x7f080259

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const p1, 0x7f080112

    goto :goto_1

    :cond_4
    const p1, 0x7f080113

    goto :goto_1

    :cond_5
    const p1, 0x7f080139

    .line 7
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p2, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void
.end method

.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;)V
    .locals 7

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/squareup/cash/investing/components/InvestingImageView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    const-string v2, "paint"

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 16
    iget-object v4, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v4}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 20
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 25
    invoke-virtual {p1, v4}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 26
    invoke-virtual {p1, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    if-eqz v0, :cond_3

    .line 28
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;

    .line 29
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;->bgColor:Lcom/squareup/protos/cash/ui/Color;

    .line 30
    iget-object v4, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v4}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget-object v4, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;->tintColor:Lcom/squareup/protos/cash/ui/Color;

    .line 32
    iget-object v5, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v4, v5}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 34
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 36
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 37
    iget-object v2, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$ImageWithBackground;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 39
    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {p1, v3}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 40
    new-instance v2, Lcom/squareup/util/picasso/TintTransformation;

    invoke-direct {v2, v4}, Lcom/squareup/util/picasso/TintTransformation;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 41
    new-instance v2, Lcom/squareup/cash/investing/components/InvestingImageView$GradientFillTransformation;

    .line 42
    iget-object v3, p0, Lcom/squareup/cash/investing/components/InvestingImageView;->gradientDrawable$delegate:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    invoke-direct {v2, v3}, Lcom/squareup/cash/investing/components/InvestingImageView$GradientFillTransformation;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 44
    new-instance v2, Lcom/squareup/util/picasso/CircleFillTransformation;

    invoke-direct {v2, v0}, Lcom/squareup/util/picasso/CircleFillTransformation;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 45
    invoke-virtual {p1, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 46
    invoke-virtual {p1, p0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    :cond_3
    :goto_0
    return-void
.end method
