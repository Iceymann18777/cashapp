.class public final Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;
.super Landroid/widget/LinearLayout;
.source "ActivityContactLoyaltySectionView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\r\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u00020\u00088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;",
        "Landroid/widget/LinearLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/widget/TextView;",
        "unitView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getUnitView",
        "()Landroid/widget/TextView;",
        "unitView",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "pointsEarnedView$delegate",
        "getPointsEarnedView",
        "pointsEarnedView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final pointsEarnedView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final unitView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;

    const-string v2, "pointsEarnedView"

    const-string v3, "getPointsEarnedView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;

    const-string v2, "unitView"

    const-string v3, "getUnitView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a024c

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->pointsEarnedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a024d

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->unitView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->pointsEarnedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->unitView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/loyalty/ActivityContactLoyaltySectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
