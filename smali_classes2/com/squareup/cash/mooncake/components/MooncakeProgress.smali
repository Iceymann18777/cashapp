.class public final Lcom/squareup/cash/mooncake/components/MooncakeProgress;
.super Landroid/widget/ProgressBar;
.source "MooncakeProgress.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ProgressBar;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u001b\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0004\u001a\u00020\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/squareup/cash/mooncake/components/MooncakeProgress;",
        "Landroid/widget/ProgressBar;",
        "Lcom/squareup/cash/mooncake/components/Themeable;",
        "Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;",
        "themeInfo",
        "",
        "applyTheme",
        "(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V",
        "Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;",
        "getThemeInfo",
        "()Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;",
        "setThemeInfo",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->progress:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    const p2, 0x7f0802ac

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V

    return-void
.end method


# virtual methods
.method public applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V
    .locals 2

    const-string v0, "themeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;->progressColor:I

    .line 4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic applyTheme(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->applyTheme(Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;)V

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeProgress;->themeInfo:Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    return-object v0
.end method
