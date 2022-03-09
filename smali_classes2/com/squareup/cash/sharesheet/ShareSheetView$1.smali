.class public final synthetic Lcom/squareup/cash/sharesheet/ShareSheetView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ShareSheetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/ShareSheetView;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/sharesheet/ShareSheetViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/ShareSheetView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/sharesheet/ShareSheetView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/sharesheet/ShareSheetViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/sharesheet/ShareSheetView;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareSheetHeader:Landroid/widget/TextView;

    const-string v2, "binding.shareSheetHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->headerText:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareSheetHeader:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareSheetHeader:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareSheetHeader:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareOptionsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->sharingOptions:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;

    .line 19
    iget-object v4, v2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->icon:Lcom/squareup/cash/sharesheet/ShareIcon;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    const v4, 0x7f0802b1

    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v4, 0x7f0801bc

    goto :goto_1

    :cond_2
    const v4, 0x7f0801a2

    goto :goto_1

    :cond_3
    const v4, 0x7f08027d

    goto :goto_1

    :cond_4
    const v4, 0x7f080249

    goto :goto_1

    :cond_5
    const v4, 0x7f08034d

    .line 22
    :goto_1
    iget-object v10, v2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->icon:Lcom/squareup/cash/sharesheet/ShareIcon;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    if-eq v10, v9, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    if-ne v10, v5, :cond_6

    .line 24
    iget-object v5, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_7
    iget-object v5, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 28
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 30
    :cond_8
    iget-object v5, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 33
    :cond_9
    iget-object v5, v0, Lcom/squareup/cash/sharesheet/ShareSheetView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 34
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v11

    .line 36
    :goto_2
    invoke-virtual {v0}, Lcom/squareup/cash/sharesheet/ShareSheetView;->getBinding()Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/squareup/cash/sharesheet/databinding/ShareSheetInflateBinding;->shareOptionsContainer:Landroid/widget/LinearLayout;

    .line 37
    new-instance v7, Lcom/squareup/cash/sharesheet/ShareOptionView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v9, v2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->title:Ljava/lang/String;

    .line 39
    invoke-direct {v7, v8, v9, v4}, Lcom/squareup/cash/sharesheet/ShareOptionView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    iget-boolean v4, v2, Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;->loading:Z

    .line 41
    iget-object v8, v7, Lcom/squareup/cash/sharesheet/ShareOptionView;->progressView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v8, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    new-instance v3, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;

    invoke-direct {v3, v0, v2, v5}, Lcom/squareup/cash/sharesheet/ShareSheetView$render$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/sharesheet/ShareSheetView;Lcom/squareup/cash/sharesheet/ShareSheetViewModel$SharingOption;Ljava/lang/Integer;)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, v7, Lcom/squareup/cash/sharesheet/ShareOptionView;->iconView:Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_c
    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->failedToShareMessage:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 47
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 48
    iget-object v2, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->failedToShareMessage:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 51
    :cond_e
    iget-object v1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->sharingSucceededMessage:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 52
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/squareup/cash/sharesheet/ShareSheetViewModel;->sharingSucceededMessage:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
