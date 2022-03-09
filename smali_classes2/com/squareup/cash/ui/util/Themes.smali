.class public final Lcom/squareup/cash/ui/util/Themes;
.super Ljava/lang/Object;
.source "Themes.kt"


# direct methods
.method public static final lightStatusBar(Landroid/view/View;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 4
    sget-object v0, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeLight:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
