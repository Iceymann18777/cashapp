.class public final Lcom/squareup/cash/support/chat/views/MessageView;
.super Lcom/squareup/contour/ContourLayout;
.source "MessageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/chat/views/MessageView$Alignment;,
        Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 XInt.kt\ncom/squareup/contour/XInt\n+ 4 XFloat.kt\ncom/squareup/contour/XFloat\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n253#2,2:371\n253#2,2:373\n253#2,2:375\n253#2,2:377\n253#2,2:379\n251#2:382\n155#2,6:387\n154#2,7:393\n253#2,2:400\n253#2,2:402\n253#2,2:404\n168#2,2:406\n253#2,2:409\n154#2,7:411\n253#2,2:418\n31#3:381\n31#3:383\n38#3:384\n34#3:385\n52#4:386\n1#5:408\n*E\n*S KotlinDebug\n*F\n+ 1 MessageView.kt\ncom/squareup/cash/support/chat/views/MessageView\n*L\n83#1,2:371\n91#1,2:373\n135#1,2:375\n143#1,2:377\n154#1,2:379\n315#1:382\n164#1,6:387\n170#1,7:393\n175#1,2:400\n187#1,2:402\n207#1,2:404\n215#1,2:406\n218#1,2:409\n226#1,7:411\n229#1,2:418\n265#1:381\n332#1:383\n333#1:384\n334#1:385\n334#1:386\n*E\n"
.end annotation


# instance fields
.field public final bubble:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final bubbleStyles:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final cornerSize:F

.field public final horizontalPadding:I

.field public idempotenceToken:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public final imageView:Landroid/widget/ImageView;

.field public isFile:Z

.field public name:Ljava/lang/String;

.field public final nameView:Landroid/widget/TextView;

.field public onStatusIconClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

.field public status:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Status;

.field public final statusIconView:Landroid/widget/ImageView;

.field public final statusView:Landroid/widget/TextView;

.field public text:Ljava/lang/CharSequence;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    iget v0, v7, Lcom/squareup/contour/ContourLayout;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    .line 3
    iput v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->cornerSize:F

    .line 4
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 5
    iget-object v1, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 6
    iget-object v1, v9, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    iput-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iput-object v9, v7, Lcom/squareup/cash/support/chat/views/MessageView;->bubble:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    sget-object v0, Lcom/squareup/cash/support/chat/views/MessageView$onStatusIconClick$1;->INSTANCE:Lcom/squareup/cash/support/chat/views/MessageView$onStatusIconClick$1;

    iput-object v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->onStatusIconClick:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 12
    iget-object v10, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iput-object v10, v7, Lcom/squareup/cash/support/chat/views/MessageView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

    invoke-direct {v0, v10}, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;-><init>(Lcom/squareup/cash/mooncake/themes/ColorPalette;)V

    iput-object v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->bubbleStyles:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

    .line 15
    sget-object v0, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;->CUSTOMER:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    iput-object v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    const/16 v11, 0x10

    .line 16
    invoke-virtual {v7, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/support/chat/views/MessageView;->horizontalPadding:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/contour/ContourLayout;->contourHeightWrapContent()V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 21
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    const/4 v13, 0x0

    .line 23
    invoke-direct {v12, v8, v13}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;

    const/4 v14, 0x1

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 25
    sget-object v0, Lcom/squareup/cash/support/chat/views/MessageView$1$2;->INSTANCE:Lcom/squareup/cash/support/chat/views/MessageView$1$2;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v15, 0x8

    .line 27
    invoke-virtual {v7, v15}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 28
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 30
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 31
    invoke-virtual {v12, v1, v2, v3, v0}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 32
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 33
    sget-object v6, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 34
    invoke-static {v12, v6}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 35
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 36
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v7, v5}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 38
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 41
    iput-object v12, v7, Lcom/squareup/cash/support/chat/views/MessageView;->nameView:Landroid/widget/TextView;

    .line 42
    new-instance v12, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 43
    invoke-direct {v12, v8, v13}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;

    invoke-direct {v0, v4, v7}, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 45
    new-instance v0, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;

    invoke-direct {v0, v14, v7}, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 47
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v7, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v11}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v12, v0, v2, v3, v1}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    .line 49
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 50
    invoke-static {v12, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 51
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 54
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 55
    invoke-static {v12, v0}, Lcom/squareup/util/android/TextViewsKt;->setSelectHandleColor(Landroid/widget/TextView;I)V

    .line 56
    iput-object v12, v7, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    .line 57
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    invoke-direct {v9, v8, v13}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    new-instance v0, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 60
    new-instance v0, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;

    const/4 v11, 0x2

    invoke-direct {v0, v11, v7}, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 63
    invoke-virtual {v9, v14}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 64
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$6;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const v0, 0x7f1105b5

    .line 65
    invoke-static {v9, v0}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 66
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iput-object v9, v7, Lcom/squareup/cash/support/chat/views/MessageView;->imageView:Landroid/widget/ImageView;

    .line 68
    new-instance v9, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 69
    invoke-direct {v9, v8, v13}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$7;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 71
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$8;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 73
    iget-object v0, v9, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v1, 0x7f08028b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 74
    invoke-virtual {v7, v15}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 75
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-static {v9, v13, v14}, Lcom/squareup/cash/mooncake/components/R$font;->createRippleDrawable$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/squareup/cash/ui/drawable/RippleDrawable;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v9, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maxRadius:Ljava/lang/Float;

    .line 78
    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 80
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/MessageView$$special$$inlined$apply$lambda$9;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v9, v7, Lcom/squareup/cash/support/chat/views/MessageView;->statusIconView:Landroid/widget/ImageView;

    .line 84
    new-instance v9, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 85
    invoke-direct {v9, v8, v13}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$U7j1c9RKF6WZ6_HE74WWFfTnp4w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 87
    new-instance v0, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$cmxfXSf-l26HFThqcM5LpuFgTAs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v9

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x4

    .line 89
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 91
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 93
    invoke-virtual {v9, v1, v0, v2, v3}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;->setPadding(IIII)V

    move-object/from16 v0, v19

    .line 94
    invoke-static {v9, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 95
    iget v0, v10, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 96
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 99
    iput-object v9, v7, Lcom/squareup/cash/support/chat/views/MessageView;->statusView:Landroid/widget/TextView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/support/chat/views/MessageView;->updateStyle()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/support/chat/views/MessageView;->updateLayout()V

    return-void
.end method

.method public static final access$maxMessageWidth-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/contour/Geometry;->width-blrYgr0()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    .line 3
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p0

    invoke-interface {p0}, Lcom/squareup/contour/Geometry;->width-blrYgr0()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3e4ccccd

    mul-float p0, p0, p1

    int-to-float p1, v0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static final access$parentRightWithPadding-TENr5nQ(Lcom/squareup/cash/support/chat/views/MessageView;Lcom/squareup/contour/LayoutContainer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->right-blrYgr0()I

    move-result p1

    iget p0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->horizontalPadding:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final setFile(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->isFile:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->isFile:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f080289

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageUrl:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v1, 0x7f0802ac

    .line 7
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->text:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final updateLayout()V
    .locals 12

    .line 1
    sget-object v0, Lcom/squareup/cash/support/chat/views/MessageView$Alignment;->LEFT:Lcom/squareup/cash/support/chat/views/MessageView$Alignment;

    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/chat/views/MessageView$Alignment;->RIGHT:Lcom/squareup/cash/support/chat/views/MessageView$Alignment;

    .line 4
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/squareup/cash/support/chat/views/MessageView;->nameView:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    .line 6
    new-instance v1, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;

    invoke-direct {v1, v10, p0}, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_4
    sget-object v1, L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;->INSTANCE$0:L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    :goto_1
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    .line 8
    invoke-static/range {v4 .. v9}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->statusIconView:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    const/16 v1, 0x20

    .line 11
    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v10

    .line 12
    :cond_6
    iget-object v5, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_7

    .line 14
    new-instance v1, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$4;

    invoke-direct {v1, p0, v10}, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$4;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;I)V

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :cond_8
    sget-object v1, L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;->INSTANCE$1:L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;

    invoke-virtual {p0, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    .line 16
    :goto_3
    sget-object v11, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    new-instance v4, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;

    invoke-direct {v4, v3, p0}, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;-><init>(ILjava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v6, v11, v4}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ILjava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->imageView:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v3, :cond_9

    .line 20
    new-instance v0, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$7;

    invoke-direct {v0, p0, v10}, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$7;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;I)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 21
    :cond_a
    sget-object v0, L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;->INSTANCE$2:L-$$LambdaGroup$ks$25UyyFrK_ImirvXG12Pm-nDQ6Rs;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 22
    :goto_4
    new-instance v3, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;

    invoke-direct {v3, v2, p0}, L-$$LambdaGroup$ks$1OIlkpC77FNH5ZWvjFDUSGtNpTs;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v0, v11, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;

    .line 23
    new-instance v2, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$9;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$10;

    invoke-direct {v3, p0}, Lcom/squareup/cash/support/chat/views/MessageView$updateLayout$10;-><init>(Lcom/squareup/cash/support/chat/views/MessageView;)V

    check-cast v2, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v2, v11, v3}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    .line 24
    invoke-virtual {p0, v1, v0, v2}, Lcom/squareup/contour/ContourLayout;->updateLayoutBy(Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V

    return-void
.end method

.method public final updateStyle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubbleStyles:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->bot:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubbleStyles:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->advocate:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubbleStyles:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles;->customer:Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/support/chat/views/MessageView;->nameView:Landroid/widget/TextView;

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/support/chat/views/MessageView;->sender:Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel$Sender;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v2, :cond_6

    if-ne v4, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-ne v4, v2, :cond_3

    const v2, 0x7f08032f

    goto :goto_1

    .line 15
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v2, 0x7f080330

    .line 16
    :goto_1
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08032e

    .line 18
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    .line 19
    :goto_2
    invoke-static {v3, v1}, Lcom/squareup/util/android/Views;->setCompoundDrawableStart(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubble:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    iget v2, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->fillColor:I

    .line 22
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    .line 24
    iget v2, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->textColor:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    .line 27
    iget v2, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->textColor:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->textView:Landroid/widget/TextView;

    .line 30
    iget v2, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->textColor:I

    const/16 v3, 0x66

    .line 31
    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 32
    iget v0, v0, Lcom/squareup/cash/support/chat/views/MessageView$BubbleStyles$BubbleStyle;->strokeColor:I

    if-eqz v0, :cond_8

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubble:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    iget v3, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v3, v3, v2

    .line 35
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    goto :goto_3

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/MessageView;->bubble:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x0

    .line 37
    iget v2, p0, Lcom/squareup/contour/ContourLayout;->density:F

    mul-float v2, v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method
