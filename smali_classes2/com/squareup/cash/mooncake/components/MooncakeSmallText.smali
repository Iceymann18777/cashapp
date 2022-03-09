.class public final Lcom/squareup/cash/mooncake/components/MooncakeSmallText;
.super Lcom/squareup/cash/mooncake/components/MooncakeBaseText;
.source "MooncakeBaseText.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeBaseText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public providerThemeInfo()Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->smallText:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    return-object v0
.end method
