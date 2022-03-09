.class public final Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;",
        "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;",
        ">;"
    }
.end annotation


# instance fields
.field public final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactory:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;->viewFactory:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;

    check-cast p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->image:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->image_url:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->headerImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->title_text:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->body:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->body_text:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->link:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    iget-object v1, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->primary_button:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell$Button;

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell$Button;->label_text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->link:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->bitcoin:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 23
    iget-object p2, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell;->primary_button:Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell$Button;

    if-eqz p2, :cond_2

    .line 24
    iget-object v2, p2, Lcom/squareup/protos/franklin/app/GetBoostConfigResponse$BtcBoostUpsell$Button;->url:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;->link:Landroidx/appcompat/widget/AppCompatButton;

    .line 27
    new-instance p2, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;

    invoke-direct {p2, p0, v2}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter$bind$1;-><init>(Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellAdapter;->viewFactory:Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView$Factory;->build(Landroid/content/Context;)Lcom/squareup/cash/investing/components/BitcoinBoostUpsellView;

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

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
