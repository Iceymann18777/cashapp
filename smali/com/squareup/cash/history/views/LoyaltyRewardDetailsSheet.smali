.class public final Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;
.super Lcom/squareup/contour/ContourLayout;
.source "LoyaltyRewardDetailsSheet.kt"

# interfaces
.implements Lcom/squareup/cash/ui/OutsideTapCloses;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;",
        "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoyaltyRewardDetailsSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyRewardDetailsSheet.kt\ncom/squareup/cash/history/views/LoyaltyRewardDetailsSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,145:1\n159#2,2:146\n159#2,2:148\n159#2,2:150\n154#2,7:152\n154#2,7:159\n38#3:166\n38#3:167\n38#3:168\n*E\n*S KotlinDebug\n*F\n+ 1 LoyaltyRewardDetailsSheet.kt\ncom/squareup/cash/history/views/LoyaltyRewardDetailsSheet\n*L\n57#1,2:146\n63#1,2:148\n70#1,2:150\n75#1,7:152\n80#1,7:159\n95#1:166\n96#1:167\n97#1:168\n*E\n"
.end annotation


# instance fields
.field public final avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final detailsButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final detailsContainer:Landroid/widget/LinearLayout;

.field public final detailsDescription:Landroidx/appcompat/widget/AppCompatTextView;

.field public final detailsHorizontalPadding:I

.field public final detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalPadding:I

.field public final title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v0, 0x20

    .line 5
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->horizontalPadding:I

    const/16 v0, 0x18

    .line 6
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsHorizontalPadding:I

    .line 7
    new-instance v9, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v9, v6, v10, v1, v2}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v9, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    .line 8
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 9
    invoke-direct {v11, v6, v10}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 11
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 12
    invoke-static {v11, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 13
    iget v2, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v11, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 17
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 18
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    .line 20
    iget v3, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryButtonBackground:I

    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    const/high16 v3, 0x41c00000    # 24.0f

    .line 22
    invoke-static {v12, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 23
    invoke-virtual {v12, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    .line 25
    invoke-virtual {v12, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    iput-object v12, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsContainer:Landroid/widget/LinearLayout;

    .line 27
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    invoke-direct {v14, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 30
    invoke-static {v14, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 31
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    .line 33
    invoke-virtual {v14, v3, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    iput-object v14, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    new-instance v15, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-direct {v15, v6, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 38
    invoke-static {v15, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 39
    iget v3, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 40
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    .line 43
    invoke-virtual {v15, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iput-object v15, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v4, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->TERTIARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x6

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f1103f6

    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x14

    .line 47
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 49
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 51
    invoke-virtual {v10, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v7, v6}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v10, v7, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/16 v0, 0x28

    .line 54
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0x1a

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 57
    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 59
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 60
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 61
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$1;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$2;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v13, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 62
    sget-object v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$3;->INSTANCE:Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$3;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$4;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-static {v0, v2, v1, v13, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 64
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$5;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$6;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v13, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 65
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$7;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 67
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$8;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$9;

    invoke-direct {v1, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$9;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v13, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$10;

    invoke-direct {v0, v7}, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet$10;-><init>(Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;

    const v1, 0x7f080273

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->rewardDisplayName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->rewardBodyText:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->rewardRedeemableTitle:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->accentColor:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 18
    iget v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->accentColor:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    .line 21
    iget p1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$AvailableReward;->accentColor:I

    .line 22
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    invoke-virtual {p1, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setDrawableRes(I)V

    .line 24
    iget-object p1, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    new-instance v0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->FILLED:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardDisplayName:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    iget-object v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->rewardBodyText:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    iget v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->detailsButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 37
    iget v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    .line 40
    iget v2, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->accentColor:I

    .line 41
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setDrawableRes(I)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/history/views/LoyaltyRewardDetailsSheet;->avatarView:Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;

    new-instance v1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    sget-object v2, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;->RING_SOLID:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    .line 44
    iget p1, p1, Lcom/squareup/cash/history/viewmodels/LoyaltyRewardDetailsViewModel$UpcomingReward;->progress:F

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/ProgressAvatarView;->setModel(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method
