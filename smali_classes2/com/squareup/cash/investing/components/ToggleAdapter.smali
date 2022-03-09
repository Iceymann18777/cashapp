.class public final Lcom/squareup/cash/investing/components/ToggleAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        "Lcom/squareup/cash/mooncake/components/MooncakeToggle;",
        ">;"
    }
.end annotation


# instance fields
.field public final toggles:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "toggles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/ToggleAdapter;->toggles:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->setPrimaryActivated$default(Lcom/squareup/cash/mooncake/components/MooncakeToggle;ZZZI)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110326

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "parent.context.getString\u2026g.investing_toggle_stock)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->investing:I

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110325

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "parent.context.getString\u2026investing_toggle_bitcoin)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 11
    invoke-direct {v2, v3, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "parent.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;)V

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x18

    .line 14
    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {v0, p1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    invoke-static {v0, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v1, v3, p1, v2}, Lcom/squareup/util/android/Views;->updateMargins(Landroid/view/View;IIII)V

    .line 15
    new-instance p1, Lcom/squareup/cash/investing/components/ToggleAdapter$createView$$inlined$apply$lambda$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/ToggleAdapter$createView$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/ToggleAdapter;)V

    .line 16
    iput-object p1, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->onToggle:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
