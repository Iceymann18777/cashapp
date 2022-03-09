.class public final Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;
.super Ljava/lang/Object;
.source "DisclosureView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/DisclosureView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $isExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/DisclosureView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->$isExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->$isExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "binding.moreFooter"

    const-string v1, "context"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 3
    sget v2, Lcom/squareup/cash/card/onboarding/DisclosureView;->$r8$clinit:I

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->moreInfoPanelCollapsedTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801ba

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 17
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreItems()Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreFooter:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 23
    iget-object v2, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 26
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "Card Disclosure Showed More Info"

    invoke-interface {v2, v3, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logTap(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 28
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object p1

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/DisclosureView;->args:Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/DisclosureScreen;->moreInfoPanelExpandedTitle:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 34
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreHeader()Landroid/widget/TextView;

    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801bb

    iget-object v3, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/DisclosureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 41
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getMoreItems()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->this$0:Lcom/squareup/cash/card/onboarding/DisclosureView;

    .line 44
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/DisclosureView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/views/databinding/DisclosureViewBinding;->moreFooter:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/DisclosureView$onFinishInflate$7;->$isExpanded:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
