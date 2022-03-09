.class public final Lcom/squareup/cash/support/views/SupportHomeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SupportHomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/squareup/cash/support/views/SupportHomeRowViewModel;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomeAdapter.kt\ncom/squareup/cash/support/views/SupportHomeAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,163:1\n168#2,2:164\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomeAdapter.kt\ncom/squareup/cash/support/views/SupportHomeAdapter\n*L\n48#1,2:164\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/views/ItemDiffCallback;

    invoke-direct {v0}, Lcom/squareup/cash/support/views/ItemDiffCallback;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    :goto_0
    return p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final layoutRow(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v1, Lcom/squareup/cash/support/views/TitleViewHolder;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.TitleViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;

    .line 3
    check-cast v1, Lcom/squareup/cash/support/views/TitleViewHolder;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/support/views/TitleViewHolder;->view:Landroid/widget/TextView;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$TitleViewModel;->model:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 7
    :cond_0
    instance-of v3, v1, Lcom/squareup/cash/support/views/IncidentViewHolder;

    const/4 v4, 0x0

    const-string v5, "model"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_c

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.IncidentRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;

    .line 9
    check-cast v1, Lcom/squareup/cash/support/views/IncidentViewHolder;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/support/views/IncidentViewHolder;->view:Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$IncidentRowViewModel;->model:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 14
    iget-object v8, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v5, v8}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v5

    .line 15
    iget-object v8, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->statusView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v5, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v5

    .line 16
    iget-object v8, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v5, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v5

    .line 17
    invoke-static {v1, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 18
    iget-object v5, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    iget-object v8, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v5, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->severity:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$Severity;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    const v5, 0x7f08028f

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x525c3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const v5, 0x7f08028b

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 27
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 29
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v5, 0x7f080283

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 33
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v5, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36
    iget-object v6, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 38
    iget-object v8, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v1, v5, v6}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v5, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 40
    iget-object v6, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->details:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v5, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->statusView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 43
    iget-object v6, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->status:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v5, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->button:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;

    const/16 v6, 0x8

    if-eqz v5, :cond_7

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 48
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    iget-boolean v9, v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->showIcon:Z

    if-eqz v9, :cond_4

    .line 50
    new-instance v9, Lcom/squareup/util/android/widget/ImageSpan;

    .line 51
    invoke-virtual {v4}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v10, "context"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f080284

    iget-object v10, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 52
    iget v10, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 53
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const/4 v15, 0x0

    invoke-virtual {v1, v6}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1d0

    move-object v10, v9

    .line 54
    invoke-direct/range {v10 .. v20}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 55
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0x11

    .line 56
    invoke-static {v8, v11, v9, v10, v12}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 57
    :cond_4
    iget-object v9, v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->text:Ljava/lang/String;

    .line 58
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance v9, Landroid/text/SpannedString;

    invoke-direct {v9, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, v5, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$ButtonViewModel;->action:Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel$SubscriptionAction;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-ne v5, v7, :cond_5

    .line 63
    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->OUTLINE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 64
    :cond_6
    sget-object v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    .line 65
    :goto_1
    invoke-virtual {v4, v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setStyle(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;)V

    goto :goto_2

    .line 66
    :cond_7
    iget-object v5, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->updateButtonVisibility()V

    .line 68
    iget-boolean v3, v3, Lcom/squareup/cash/support/incidents/backend/views/api/IncidentViewModel;->showCollapsed:Z

    .line 69
    iget-boolean v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    const/4 v5, 0x0

    if-eq v3, v4, :cond_b

    .line 70
    iput-boolean v3, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    .line 71
    iget-object v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v3, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->detailsView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 73
    iget-boolean v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    if-eqz v4, :cond_8

    .line 74
    iget-object v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 75
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    goto :goto_3

    .line 76
    :cond_8
    iget-object v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 77
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 78
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v3, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->statusView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-boolean v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 80
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v3, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->titleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 82
    iget-boolean v4, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->isCollapsed:Z

    if-eqz v4, :cond_a

    const v4, 0x7f080247

    goto :goto_5

    :cond_a
    const v4, 0x7f080248

    .line 83
    :goto_5
    iget-object v6, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 84
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->chevron:I

    .line 85
    invoke-virtual {v1, v4, v6}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->getTintedDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v1}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->updateButtonVisibility()V

    .line 88
    :cond_b
    new-instance v3, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;

    invoke-direct {v3, v5, v2}, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v3, L-$$LambdaGroup$ks$0svdrJ5sb681ePkBDXu5YTVE-BY;

    invoke-direct {v3, v5, v2}, L-$$LambdaGroup$ks$0svdrJ5sb681ePkBDXu5YTVE-BY;-><init>(ILjava/lang/Object;)V

    const-string v2, "listener"

    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;->subscribeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v2, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$setOnButtonClickListener$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView$setOnButtonClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 92
    :cond_c
    instance-of v3, v1, Lcom/squareup/cash/support/views/NodesTitleViewHolder;

    if-eqz v3, :cond_d

    .line 93
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.NodesTitleViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;

    .line 94
    check-cast v1, Lcom/squareup/cash/support/views/NodesTitleViewHolder;

    .line 95
    iget-object v1, v1, Lcom/squareup/cash/support/views/NodesTitleViewHolder;->view:Landroid/widget/TextView;

    .line 96
    iget-object v2, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodesTitleViewModel;->model:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 98
    :cond_d
    instance-of v3, v1, Lcom/squareup/cash/support/views/NodeViewHolder;

    if-eqz v3, :cond_e

    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.NodeRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;

    .line 100
    check-cast v1, Lcom/squareup/cash/support/views/NodeViewHolder;

    .line 101
    iget-object v1, v1, Lcom/squareup/cash/support/views/NodeViewHolder;->view:Lcom/squareup/cash/support/views/SupportArticleNodeView;

    .line 102
    iget-object v3, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$NodeRowViewModel;->model:Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;

    .line 103
    iget-object v3, v3, Lcom/squareup/cash/support/viewmodels/SupportChildNodesViewModel$ChildNodeViewModel;->optionViewModel:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 104
    invoke-virtual {v1, v3}, Lcom/squareup/cash/support/views/SupportArticleNodeView;->setModel(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;)V

    .line 105
    new-instance v3, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;

    invoke-direct {v3, v7, v2}, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 106
    :cond_e
    instance-of v3, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewViewHolder;

    if-eqz v3, :cond_10

    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.ChatMessagePreviewRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;

    .line 108
    check-cast v1, Lcom/squareup/cash/support/views/ChatMessagePreviewViewHolder;

    .line 109
    iget-object v1, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewViewHolder;->view:Lcom/squareup/cash/support/views/ChatMessagePreviewView;

    .line 110
    iget-object v3, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatMessagePreviewRowViewModel;->model:Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;

    .line 111
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v5, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->nameTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 113
    iget-object v7, v3, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;->title:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v5, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->messageTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 116
    iget-object v7, v3, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;->message:Ljava/lang/String;

    .line 117
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v5, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->nameTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 119
    iget-boolean v3, v3, Lcom/squareup/cash/support/viewmodels/ChatMessagePreviewViewModel;->isUnread:Z

    if-eqz v3, :cond_f

    .line 120
    iget-object v4, v1, Lcom/squareup/cash/support/views/ChatMessagePreviewView;->unreadDrawable:Landroid/graphics/drawable/Drawable;

    :cond_f
    invoke-static {v5, v4}, Lcom/squareup/util/android/Views;->setCompoundDrawableEnd(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v3, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;

    invoke-direct {v3, v6, v2}, L-$$LambdaGroup$js$9hhGKfb6K6f39EviD6FZ-mr1NPQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 122
    :cond_10
    instance-of v3, v1, Lcom/squareup/cash/support/views/ChatModuleViewHolder;

    if-eqz v3, :cond_19

    .line 123
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.support.views.SupportHomeRowViewModel.ChatModuleRowViewModel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;

    .line 124
    check-cast v1, Lcom/squareup/cash/support/views/ChatModuleViewHolder;

    .line 125
    iget-object v1, v1, Lcom/squareup/cash/support/views/ChatModuleViewHolder;->view:Lcom/squareup/cash/support/views/ChatModuleView;

    .line 126
    iget-object v3, v2, Lcom/squareup/cash/support/views/SupportHomeRowViewModel$ChatModuleRowViewModel;->model:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;

    .line 127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v4, v1, Lcom/squareup/cash/support/views/ChatModuleView;->headerImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v5

    .line 130
    iget-object v5, v5, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-ne v5, v7, :cond_14

    .line 132
    iget-object v5, v3, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->headerImage:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v7, :cond_12

    if-ne v5, v6, :cond_11

    const v5, 0x7f080336

    goto :goto_6

    .line 134
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    const v5, 0x7f080332

    goto :goto_6

    :cond_13
    const v5, 0x7f080334

    goto :goto_6

    .line 135
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 136
    :cond_15
    iget-object v5, v3, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->headerImage:Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel$HeaderImage;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_18

    if-eq v5, v7, :cond_17

    if-ne v5, v6, :cond_16

    const v5, 0x7f080335

    goto :goto_6

    .line 138
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_17
    const v5, 0x7f080331

    goto :goto_6

    :cond_18
    const v5, 0x7f080333

    .line 139
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 140
    iget-object v4, v1, Lcom/squareup/cash/support/views/ChatModuleView;->titleTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 141
    iget-object v5, v3, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->title:Ljava/lang/String;

    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, v1, Lcom/squareup/cash/support/views/ChatModuleView;->detailTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 144
    iget-object v5, v3, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->details:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v4, v1, Lcom/squareup/cash/support/views/ChatModuleView;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 147
    iget-object v3, v3, Lcom/squareup/cash/support/viewmodels/ChatModuleViewModel;->buttonText:Ljava/lang/String;

    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 149
    new-instance v3, L-$$LambdaGroup$ks$0svdrJ5sb681ePkBDXu5YTVE-BY;

    invoke-direct {v3, v7, v2}, L-$$LambdaGroup$ks$0svdrJ5sb681ePkBDXu5YTVE-BY;-><init>(ILjava/lang/Object;)V

    const-string v2, "onClick"

    .line 150
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, v1, Lcom/squareup/cash/support/views/ChatModuleView;->button:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v2, Lcom/squareup/cash/support/views/ChatModuleView$setOnButtonClickListener$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/support/views/ChatModuleView$setOnButtonClickListener$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const-string v3, "parent.context"

    if-eqz p2, :cond_5

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/support/views/ChatModuleViewHolder;

    .line 4
    new-instance v0, Lcom/squareup/cash/support/views/ChatModuleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/views/ChatModuleView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    .line 5
    invoke-direct {p2, v0}, Lcom/squareup/cash/support/views/ChatModuleViewHolder;-><init>(Lcom/squareup/cash/support/views/ChatModuleView;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/squareup/cash/support/views/ChatMessagePreviewViewHolder;

    .line 8
    new-instance v0, Lcom/squareup/cash/support/views/ChatMessagePreviewView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/views/ChatMessagePreviewView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    .line 9
    invoke-direct {p2, v0}, Lcom/squareup/cash/support/views/ChatMessagePreviewViewHolder;-><init>(Lcom/squareup/cash/support/views/ChatMessagePreviewView;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    new-instance p2, Lcom/squareup/cash/support/views/NodeViewHolder;

    new-instance v0, Lcom/squareup/cash/support/views/SupportArticleNodeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/views/SupportArticleNodeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/squareup/cash/support/views/NodeViewHolder;-><init>(Lcom/squareup/cash/support/views/SupportArticleNodeView;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    new-instance p2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p2, p1, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 14
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header4:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 15
    invoke-static {p2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 16
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {p2, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    .line 19
    invoke-virtual {p2, p1, p1, p1, p1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    new-instance p1, Lcom/squareup/cash/support/views/NodesTitleViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/support/views/NodesTitleViewHolder;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance p2, Lcom/squareup/cash/support/views/IncidentViewHolder;

    new-instance v0, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    invoke-direct {p2, v0}, Lcom/squareup/cash/support/views/IncidentViewHolder;-><init>(Lcom/squareup/cash/support/incidents/backend/views/real/IncidentView;)V

    goto :goto_1

    .line 24
    :cond_5
    new-instance p2, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p2, p1, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 27
    sget-object p1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {p2, p1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-static {p2, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p2, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {p2, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/squareup/cash/support/views/SupportHomeAdapter;->layoutRow(Landroid/view/View;)Landroid/view/View;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    new-instance p1, Lcom/squareup/cash/support/views/TitleViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/support/views/TitleViewHolder;-><init>(Landroid/widget/TextView;)V

    :goto_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method
