.class public abstract Lcom/squareup/cash/mooncake/components/MooncakeBaseText;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "MooncakeBaseText.kt"

# interfaces
.implements Lcom/squareup/cash/mooncake/components/Themeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/squareup/cash/mooncake/components/Themeable<",
        "Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;->providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const-string p2, "themeInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public applyTheme(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    const-string v0, "themeInfo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method

.method public getThemeInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    return-object v0
.end method

.method public abstract providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
.end method
