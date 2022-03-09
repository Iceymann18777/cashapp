.class public final Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;
.super Lcom/squareup/contour/ContourLayout;
.source "DocumentSelectorView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;",
        "Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentSelectorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentSelectorView.kt\ncom/squareup/cash/didvcapture/views/DocumentSelectorView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,109:1\n253#2,2:110\n80#2:112\n*E\n*S KotlinDebug\n*F\n+ 1 DocumentSelectorView.kt\ncom/squareup/cash/didvcapture/views/DocumentSelectorView\n*L\n97#1,2:110\n106#1:112\n*E\n"
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final drivingLicenseButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final passportButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final scrim:Landroid/view/View;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v9, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v9, v7, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v6, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v11, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->SECONDARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v3, v6

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f11055e

    .line 6
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iput-object v10, v7, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->drivingLicenseButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 9
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110561

    .line 10
    invoke-virtual {v12, v0}, Landroid/widget/Button;->setText(I)V

    .line 11
    iput-object v12, v7, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->passportButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 12
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v11, 0x0

    .line 13
    invoke-direct {v1, v8, v11}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 17
    iput-object v1, v7, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 18
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->captureLetterbox:I

    .line 20
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iput-object v13, v7, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->scrim:Landroid/view/View;

    .line 22
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x6

    invoke-static {v0, v7, v11, v11, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourWidthMatchParent()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightMatchParent()V

    .line 25
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 26
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/16 v0, 0x40

    .line 27
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v14

    .line 28
    sget-object v0, L-$$LambdaGroup$ks$xvzdxiW_apKpTYO-SAS4LNsrw-U;->INSTANCE$0:L-$$LambdaGroup$ks$xvzdxiW_apKpTYO-SAS4LNsrw-U;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v2, L-$$LambdaGroup$ks$xvzdxiW_apKpTYO-SAS4LNsrw-U;->INSTANCE$1:L-$$LambdaGroup$ks$xvzdxiW_apKpTYO-SAS4LNsrw-U;

    const/4 v15, 0x1

    invoke-static {v0, v11, v2, v15, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 29
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$3;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 31
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;

    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;->Camera:Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;

    invoke-direct {v6, v8, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;-><init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$Icon;)V

    .line 32
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$4;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 33
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$5;

    invoke-direct {v0, v7, v14}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$5;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v16, v6

    move-object v6, v14

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    invoke-direct {v1, v8, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 38
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 39
    invoke-static {v1, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 40
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f11055d

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$7;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$8;

    invoke-direct {v2, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$8;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-static {v0, v11, v2, v15, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$9;

    move-object/from16 v3, v16

    invoke-direct {v0, v7, v3}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$9;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, L-$$LambdaGroup$ks$f55QFgWxFLFQA5StoLtKxGVKH8I;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v7}, L-$$LambdaGroup$ks$f55QFgWxFLFQA5StoLtKxGVKH8I;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$f55QFgWxFLFQA5StoLtKxGVKH8I;

    invoke-direct {v1, v15, v7}, L-$$LambdaGroup$ks$f55QFgWxFLFQA5StoLtKxGVKH8I;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v11, v1, v15, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$12;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 49
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$13;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$13;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$14;

    invoke-direct {v1, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$14;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-static {v0, v11, v1, v15, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 50
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$15;-><init>(Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x3

    .line 52
    invoke-static {v7, v8, v8, v0, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    invoke-static {v7, v8, v8, v0, v11}, Lcom/squareup/contour/ContourLayout;->matchParentY$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/didvcapture/DocumentSelectorViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->drivingLicenseButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->passportButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    new-instance v1, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    new-instance v1, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, L-$$LambdaGroup$js$w_6nmJT2r2DBhkVdsG6z7U10ZlQ;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 7
    new-instance v0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView$setEventReceiver$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/views/DocumentSelectorView;->scrim:Landroid/view/View;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorViewModel;->showView:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
