.class public final Lcom/squareup/cash/history/views/HeaderAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "activityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    iput-object p1, p0, Lcom/squareup/cash/history/views/HeaderAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const p1, 0x7f0d0028

    .line 2
    iput p1, p0, Lcom/squareup/cash/history/views/HeaderAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/history/views/HeaderAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p2, p0, Lcom/squareup/cash/history/views/HeaderAdapter;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/history/views/HeaderAdapter;->layoutResId:I

    return v0
.end method
