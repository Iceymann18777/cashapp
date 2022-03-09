.class public final Lcom/squareup/cash/history/views/ActivityContactLoyaltySectionHeaderAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "activityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lkotlin/Unit;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    const v0, 0x7f0d0024

    .line 2
    iput v0, p0, Lcom/squareup/cash/history/views/ActivityContactLoyaltySectionHeaderAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/Unit;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/history/views/ActivityContactLoyaltySectionHeaderAdapter;->layoutResId:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
