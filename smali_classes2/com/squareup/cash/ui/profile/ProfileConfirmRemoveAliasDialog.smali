.class public final Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;
.super Landroid/widget/LinearLayout;
.source "ProfileConfirmRemoveAliasDialog.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/widget/Button;",
        "cancel$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCancel",
        "()Landroid/widget/Button;",
        "cancel",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;",
        "args",
        "Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;",
        "confirm$delegate",
        "getConfirm",
        "confirm",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

.field public final cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final confirm$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;

    const-string v2, "confirm"

    const-string v3, "getConfirm()Landroid/widget/Button;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;

    const-string v2, "cancel"

    const-string v3, "getCancel()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0125

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->confirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c3

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args<ConfirmRemoveAliasScreen>()"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    return-void
.end method


# virtual methods
.method public final getCancel()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getConfirm()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->confirm$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Profile Confirm Remove Alias"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 6
    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;->type:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1104b1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown alias type "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->args:Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/screens/profile/ProfileScreens$ConfirmRemoveAliasScreen;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1104b2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, L-$$LambdaGroup$js$lHyruoPgTzTbcNbXnPAtB1HPFzc;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, L-$$LambdaGroup$js$lHyruoPgTzTbcNbXnPAtB1HPFzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 23
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 24
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getConfirm()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getCancel()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getCancel()Landroid/widget/Button;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 33
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 34
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getCancel()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 35
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/ui/profile/ProfileConfirmRemoveAliasDialog;->getCancel()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, L-$$LambdaGroup$js$lHyruoPgTzTbcNbXnPAtB1HPFzc;

    invoke-direct {v2, v0, p0}, L-$$LambdaGroup$js$lHyruoPgTzTbcNbXnPAtB1HPFzc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
