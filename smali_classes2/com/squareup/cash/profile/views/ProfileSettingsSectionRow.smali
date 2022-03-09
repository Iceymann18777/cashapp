.class public final Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProfileSettingsSectionRow.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileSettingsSectionRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSettingsSectionRow.kt\ncom/squareup/cash/profile/views/ProfileSettingsSectionRow\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n*L\n1#1,63:1\n232#2,3:64\n*E\n*S KotlinDebug\n*F\n+ 1 ProfileSettingsSectionRow.kt\ncom/squareup/cash/profile/views/ProfileSettingsSectionRow\n*L\n37#1,3:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0012\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u000eR\u001d\u0010\u0015\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/widget/TextView;",
        "title$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title",
        "Landroid/widget/ImageView;",
        "chevron$delegate",
        "getChevron",
        "()Landroid/widget/ImageView;",
        "chevron",
        "alertView$delegate",
        "getAlertView",
        "alertView",
        "icon$delegate",
        "getIcon",
        "icon",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "",
        "value",
        "getAlert",
        "()Z",
        "setAlert",
        "(Z)V",
        "alert",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
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
.field public final alertView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final chevron$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    const-string v2, "icon"

    const-string v3, "getIcon()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    const-string v2, "title"

    const-string v3, "getTitle()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    const-string v2, "alertView"

    const-string v3, "getAlertView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;

    const-string v2, "chevron"

    const-string v3, "getChevron()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a0327

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0328

    .line 3
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v2, 0x7f0a006a

    .line 4
    invoke-static {p0, v2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->alertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v2, 0x7f0a010d

    .line 5
    invoke-static {p0, v2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->chevron$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const v2, 0x7f0d0156

    .line 7
    invoke-static {p1, v2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget-object v2, Lcom/squareup/cash/profile/views/R$styleable;->ProfileSettingsSectionRow:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026rofileSettingsSectionRow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v0, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v0, p0, v3}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    aget-object p2, p2, v3

    check-cast v1, Lcom/squareup/kotterknife/Lazy;

    invoke-virtual {v1, p0, p2}, Lcom/squareup/kotterknife/Lazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x18

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p2

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    const/16 v1, 0x20

    .line 17
    invoke-static {p0, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 18
    invoke-static {p0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 19
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 9
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowTextColor:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 14
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->settingsRowIconColor:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->chevron$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080184

    .line 22
    invoke-static {v1, v3, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAlert(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->alertView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileSettingsSectionRow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
