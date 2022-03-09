.class public final Lcom/squareup/cash/profile/presenters/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final access$applyTheme(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->profileView:Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;

    .line 2
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ProfileViewThemeInfo;->miscellaneousTextColor:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
