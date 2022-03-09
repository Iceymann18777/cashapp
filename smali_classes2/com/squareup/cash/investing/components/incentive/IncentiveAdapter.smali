.class public final Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "IncentiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;",
        "Lcom/squareup/cash/investing/components/incentive/IncentiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final factory:Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;)V
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;->factory:Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentive"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Incentive;->icon:Lcom/squareup/protos/cash/ui/Image;

    .line 9
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    iget-object p1, p1, Lcom/squareup/cash/investing/components/incentive/IncentiveView;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/incentive/IncentiveAdapter;->factory:Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/incentive/IncentiveView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/incentive/IncentiveView;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/16 v1, 0x18

    .line 4
    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {p1, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const/16 p1, 0x14

    int-to-long v0, p1

    return-wide v0
.end method
