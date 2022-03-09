.class public final synthetic Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReceiptDetailsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;

    .line 3
    sget-object v3, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$MoreInfoSheetHeaderIcon;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getIconView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getIconView()Landroid/widget/ImageView;

    move-result-object v7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v3, 0x7f080238

    goto :goto_0

    :pswitch_1
    const v3, 0x7f0802ec

    goto :goto_0

    :pswitch_2
    const v3, 0x7f0802f3

    goto :goto_0

    :pswitch_3
    const v3, 0x7f0802f2

    goto :goto_0

    :pswitch_4
    const v3, 0x7f0802f1

    goto :goto_0

    :pswitch_5
    const v3, 0x7f0802f0

    goto :goto_0

    :pswitch_6
    const v3, 0x7f0802ef

    goto :goto_0

    :pswitch_7
    const v3, 0x7f0802ee

    goto :goto_0

    :pswitch_8
    const v3, 0x7f0802ed

    .line 10
    :goto_0
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorHelper:Lcom/squareup/cash/ui/activity/ReceiptColorHelper;

    .line 12
    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->iconTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;

    .line 13
    iget v8, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->accentColor:I

    .line 14
    invoke-virtual {v3, v7, v8}, Lcom/squareup/cash/ui/activity/ReceiptColorHelper;->colorForTreatment(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$UiStatusTreatment;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getIconView()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v7, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v8, 0x1

    aget-object v9, v7, v8

    invoke-interface {v3, v2, v9}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusText:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v9}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->statusSubtextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-interface {v3, v2, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22
    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->statusSubtext:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3, v7}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getDetailsContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->detailRows:Ljava/util/List;

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v8, "context"

    if-eqz v7, :cond_11

    .line 27
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getDetailsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;

    .line 29
    iget-object v11, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->inflater:Landroid/view/LayoutInflater;

    const v12, 0x7f0d0030

    .line 30
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getDetailsContainer()Landroid/view/ViewGroup;

    move-result-object v13

    .line 31
    invoke-virtual {v11, v12, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.squareup.cash.ui.history.PaymentReceiptItemView"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;

    const-string v12, "details"

    .line 32
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v12, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$SeparatorRow;

    if-eqz v12, :cond_2

    .line 34
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getSeparatorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 37
    :cond_2
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow;

    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getSeparatorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    move-object v14, v9

    check-cast v14, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow;

    invoke-virtual {v14}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow;->getLabel()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    const/16 v15, 0x8

    :goto_3
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v14}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow;->getValue()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    const/16 v14, 0x8

    :goto_4
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_5
    :goto_5
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;

    if-eqz v13, :cond_6

    const v14, 0x7f120183

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 42
    move-object v12, v9

    check-cast v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;

    .line 43
    iget-object v13, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;->label:Ljava/lang/String;

    .line 44
    iget-object v12, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;->value:Ljava/lang/String;

    const/16 v19, 0x6

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v18, v12

    .line 45
    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->createRenderData$default(Lcom/squareup/cash/ui/history/PaymentReceiptItemView;IIILjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    move-result-object v12

    goto/16 :goto_6

    .line 46
    :cond_6
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;

    if-eqz v13, :cond_7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 47
    move-object v12, v9

    check-cast v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;

    .line 48
    iget-object v13, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;->label:Ljava/lang/String;

    .line 49
    iget-object v12, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;->value:Ljava/lang/String;

    const/16 v19, 0x7

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v18, v12

    .line 50
    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->createRenderData$default(Lcom/squareup/cash/ui/history/PaymentReceiptItemView;IIILjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    move-result-object v12

    goto :goto_6

    .line 51
    :cond_7
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;

    if-eqz v13, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 52
    move-object v12, v9

    check-cast v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;

    .line 53
    iget-object v13, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;->label:Ljava/lang/String;

    .line 54
    iget-object v12, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;->value:Ljava/lang/String;

    const/16 v19, 0x7

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v18, v12

    .line 55
    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->createRenderData$default(Lcom/squareup/cash/ui/history/PaymentReceiptItemView;IIILjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    move-result-object v12

    goto :goto_6

    .line 56
    :cond_8
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;

    if-eqz v13, :cond_9

    const/4 v14, 0x0

    .line 57
    move-object v12, v9

    check-cast v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;

    .line 58
    iget-object v15, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;->label:Ljava/lang/String;

    const/16 v16, 0x0

    .line 59
    iget-object v13, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;->value:Ljava/lang/String;

    .line 60
    iget v12, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;->color:I

    const/16 v19, 0x5

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v17, v15

    move v15, v12

    .line 61
    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->createRenderData$default(Lcom/squareup/cash/ui/history/PaymentReceiptItemView;IIILjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    move-result-object v12

    goto :goto_6

    .line 62
    :cond_9
    instance-of v13, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;

    if-eqz v13, :cond_a

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 63
    move-object v12, v9

    check-cast v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;

    .line 64
    iget-object v13, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;->label:Ljava/lang/String;

    .line 65
    iget-object v12, v12, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;->value:Ljava/lang/String;

    const/16 v16, 0x10

    const/16 v19, 0x3

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v18, v12

    .line 66
    invoke-static/range {v13 .. v19}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->createRenderData$default(Lcom/squareup/cash/ui/history/PaymentReceiptItemView;IIILjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;

    move-result-object v12

    goto :goto_6

    :cond_a
    if-eqz v12, :cond_f

    move-object v12, v4

    :goto_6
    if-eqz v12, :cond_b

    .line 67
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 68
    iget v15, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    .line 69
    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    .line 71
    iget v14, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    .line 72
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    .line 74
    iget-object v14, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->label:Ljava/lang/String;

    .line 75
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    .line 77
    iget v15, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    or-int/2addr v14, v15

    .line 78
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 79
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 80
    iget v15, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textAppearance:I

    .line 81
    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 82
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    .line 83
    iget v14, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textColor:I

    .line 84
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    .line 86
    iget-object v14, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->value:Ljava/lang/String;

    .line 87
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getValueView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v14

    .line 89
    iget v12, v12, Lcom/squareup/cash/ui/history/PaymentReceiptItemView$TextRenderData;->textPaintFlags:I

    or-int/2addr v12, v14

    .line 90
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 91
    :cond_b
    instance-of v9, v9, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;

    if-eqz v9, :cond_c

    const v9, 0x7f0702a1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v4

    :goto_7
    if-eqz v9, :cond_d

    .line 92
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 93
    invoke-virtual {v11}, Lcom/squareup/cash/ui/history/PaymentReceiptItemView;->getLabelView()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    :cond_d
    if-lez v7, :cond_e

    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    iget v9, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->detailRowGap:I

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_e
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getDetailsContainer()Landroid/view/ViewGroup;

    move-result-object v7

    .line 98
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v10

    goto/16 :goto_2

    .line 99
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 100
    :cond_10
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v4

    .line 101
    :cond_11
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getDetailsContainer()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    :cond_12
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 103
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsViewModel;->buttons:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 105
    iget-object v4, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->inflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0d002f

    .line 106
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 107
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 108
    iget-object v5, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 109
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v5, v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;

    invoke-static {v5}, Lcom/squareup/cash/threeds/presenters/R$string;->getResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$Icon;)I

    move-result v11

    .line 112
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-ltz v11, :cond_13

    .line 113
    new-instance v7, Lcom/squareup/util/android/widget/ImageSpan;

    .line 114
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 115
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f0702a2

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1dc

    move-object v9, v7

    .line 116
    invoke-direct/range {v9 .. v19}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;ZI)V

    .line 117
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x11

    .line 118
    invoke-static {v5, v10, v7, v9, v11}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    .line 119
    :cond_13
    iget-object v7, v3, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->text:Ljava/lang/String;

    if-eqz v7, :cond_14

    .line 120
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    :cond_14
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v5, v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 124
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable(Landroid/view/View;Ljava/lang/Integer;)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    new-instance v5, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$$inlined$forEach$lambda$1;

    invoke-direct {v5, v3, v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getButtonsContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 129
    :cond_15
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;->getCloseButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$3;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet$render$3;-><init>(Lcom/squareup/cash/ui/activity/ReceiptDetailsSheet;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
