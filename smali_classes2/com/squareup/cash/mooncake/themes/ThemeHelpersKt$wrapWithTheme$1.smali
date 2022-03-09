.class public final Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;
.super Landroid/content/ContextWrapper;
.source "ThemeHelpers.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/themes/HasThemeInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->wrapWithTheme(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $themeProvider:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_wrapWithTheme:Landroid/content/Context;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;->$this_wrapWithTheme:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;->$themeProvider:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    iput-object p1, p0, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-void
.end method


# virtual methods
.method public getThemeInfo()Lcom/squareup/cash/mooncake/themes/ThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt$wrapWithTheme$1;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    return-object v0
.end method
