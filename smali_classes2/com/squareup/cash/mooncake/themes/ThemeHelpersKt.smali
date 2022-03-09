.class public final Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;
.super Ljava/lang/Object;
.source "ThemeHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0006\u001a\u00020\u0002*\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0006\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\'\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a%\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "findThemeInfo",
        "(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/view/View;",
        "themeInfo",
        "(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lkotlin/Function1;",
        "themeProvider",
        "wrapWithTheme",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;",
        "overrideTheme",
        "themes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final findThemeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/squareup/cash/mooncake/themes/HasThemeInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/squareup/cash/mooncake/themes/HasThemeInfo;

    invoke-interface {p0}, Lcom/squareup/cash/mooncake/themes/HasThemeInfo;->getThemeInfo()Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "curr.baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not find context that implements HasThemeInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final overrideTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
            "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const-string v0, "$this$overrideTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->findThemeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$overrideTheme$1;

    invoke-direct {v1, p0, p1, v0, p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$overrideTheme$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/mooncake/themes/ThemeInfo;Landroid/content/Context;)V

    return-object v1
.end method

.method public static final themeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    const-string v0, "$this$themeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->findThemeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    const-string v0, "$this$themeInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->findThemeInfo(Landroid/content/Context;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapWithTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    const-string v0, "$this$wrapWithTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;

    invoke-direct {v0, p0, p1, p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    return-object v0
.end method
