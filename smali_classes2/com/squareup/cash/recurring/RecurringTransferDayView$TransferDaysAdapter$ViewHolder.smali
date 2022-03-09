.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RecurringTransferDayView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n1#2:293\n*E\n"
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;

.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "binding"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;

    .line 2
    iget-object v3, v2, Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter$ViewHolder;->binding:Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    .line 4
    iget-object v9, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 5
    iget-object v9, v9, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v7

    new-array v6, v7, [I

    .line 9
    iget-object v9, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 10
    iget-object v9, v9, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 13
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    .line 14
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v4

    new-array v6, v3, [Lkotlin/Pair;

    new-array v9, v5, [I

    aput v8, v9, v7

    .line 15
    iget-object v10, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 16
    iget-object v10, v10, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v10, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v7

    new-array v9, v7, [I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v5

    .line 22
    invoke-static {v6}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 23
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v10, 0x8

    new-array v11, v10, [F

    .line 24
    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    aput v12, v11, v7

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    aput v12, v11, v5

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    aput v12, v11, v3

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    const/4 v14, 0x3

    aput v12, v11, v14

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    const/16 v16, 0x4

    aput v12, v11, v16

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    const/16 v17, 0x5

    aput v12, v11, v17

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    const/16 v18, 0x6

    aput v12, v11, v18

    iget-object v12, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v12, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v12

    const/16 v19, 0x7

    aput v12, v11, v19

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 25
    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v9, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v10, v10, [F

    .line 28
    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v7

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v5

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v3

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v14

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v16

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v17

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v18

    iget-object v11, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v11, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v11

    aput v11, v10, v19

    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 29
    iget-object v10, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v10, v5}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v6, v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 30
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v10, "itemView"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v10, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 33
    iget-object v10, v10, Lcom/squareup/cash/recurring/RecurringTransferDayView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const/4 v11, 0x0

    .line 34
    invoke-static {v10, v11, v5}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v10

    .line 35
    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    new-array v12, v3, [Landroid/graphics/drawable/GradientDrawable;

    aput-object v9, v12, v7

    aput-object v6, v12, v5

    invoke-direct {v11, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v6, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    const/16 v9, 0x72

    invoke-static {v6, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v19

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 37
    iget-object v6, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    const/16 v9, 0x17

    invoke-static {v6, v9}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v17

    const/4 v15, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 38
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iget-object v9, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v9, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 40
    new-instance v9, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v9, v10, v11, v6}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v3, [Lkotlin/Pair;

    new-array v4, v5, [I

    aput v8, v4, v7

    .line 41
    iget-object v6, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 42
    iget-object v6, v6, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 43
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 45
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v7

    new-array v4, v7, [I

    .line 46
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$TransferDaysAdapter;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    .line 47
    iget-object v1, v1, Lcom/squareup/cash/recurring/RecurringTransferDayView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 48
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v5

    .line 51
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 52
    iget-object v2, v2, Lcom/squareup/cash/recurring/views/databinding/TransferDaysItemBinding;->dayLabel:Landroid/widget/TextView;

    const-string v3, "binding.dayLabel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
