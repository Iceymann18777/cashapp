.class public final Lcom/squareup/cash/investing/components/MyFirstStockAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;",
        "Lcom/squareup/cash/investing/components/MyFirstConfigurationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final myFirstConfigurationViewFactory:Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;

.field public final onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "myFirstConfigurationViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZ)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;->myFirstConfigurationViewFactory:Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->linkColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 5
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 7
    iget-object v3, v1, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->image_url:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    iget-object v3, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->headerImage:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    iget-object v3, v1, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->title_text:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->body:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iget-object v3, v1, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->body_text:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->link:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    iget-object v1, v1, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->link_text:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->link:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/investing/components/MyFirstConfigurationView;->link:Landroidx/appcompat/widget/AppCompatButton;

    .line 21
    new-instance v0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;-><init>(Lcom/squareup/cash/investing/components/MyFirstStockAdapter;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;->myFirstConfigurationViewFactory:Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/MyFirstConfigurationView$Factory;->build(Landroid/content/Context;)Lcom/squareup/cash/investing/components/MyFirstConfigurationView;

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
