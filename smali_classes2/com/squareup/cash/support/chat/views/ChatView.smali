.class public final Lcom/squareup/cash/support/chat/views/ChatView;
.super Lcom/squareup/contour/ContourLayout;
.source "ChatView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;",
        "Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatView.kt\ncom/squareup/cash/support/chat/views/ChatView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,261:1\n1517#2:262\n1588#2,3:263\n253#3,2:266\n253#3,2:268\n140#3,6:270\n253#3,2:277\n156#3,5:279\n253#3,2:298\n1#4:276\n49#5:284\n71#5,10:285\n93#5,3:295\n*E\n*S KotlinDebug\n*F\n+ 1 ChatView.kt\ncom/squareup/cash/support/chat/views/ChatView\n*L\n224#1:262\n224#1,3:263\n246#1,2:266\n247#1,2:268\n76#1,6:270\n106#1,2:277\n138#1,5:279\n163#1,2:298\n147#1:284\n147#1,10:285\n147#1,3:295\n*E\n"
.end annotation


# instance fields
.field public final attachmentButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final chatAdapter:Lcom/squareup/cash/support/chat/views/ChatAdapter;

.field public final chatView:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final placeholderView:Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;

.field public final sendButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 23

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
    iput-object v9, v7, Lcom/squareup/cash/support/chat/views/ChatView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/chat/views/ChatAdapter;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/squareup/cash/support/chat/views/ChatAdapter;-><init>(Lcom/squareup/picasso/Picasso;)V

    iput-object v0, v7, Lcom/squareup/cash/support/chat/views/ChatView;->chatAdapter:Lcom/squareup/cash/support/chat/views/ChatAdapter;

    .line 6
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 7
    invoke-direct {v10, v1, v11}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 9
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    new-instance v1, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v7, v8}, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/chat/views/ChatView;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v10}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 12
    iget-object v3, v10, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1105cd

    .line 13
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 15
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-direct {v1, v8, v11}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x18

    invoke-virtual {v7, v4}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v4

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x4

    .line 18
    invoke-virtual {v7, v13}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 22
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v3, 0x7f0802af

    .line 23
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    iget v3, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->verificationTint:I

    .line 25
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 27
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    iput-object v10, v7, Lcom/squareup/cash/support/chat/views/ChatView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 30
    new-instance v14, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1}, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v15, 0x2

    .line 32
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 33
    new-instance v0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/support/chat/views/ChatView;)V

    const-string v1, "<set-?>"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v0, v14, Lcom/squareup/cash/support/chat/views/ChatRecyclerView;->lastVisibleItemPositionListener:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object v14, v7, Lcom/squareup/cash/support/chat/views/ChatView;->chatView:Lcom/squareup/cash/support/chat/views/ChatRecyclerView;

    .line 37
    new-instance v6, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v5, 0x1

    invoke-direct {v6, v8, v11, v5, v15}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    const/16 v4, 0x38

    .line 38
    invoke-static {v6, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 39
    invoke-static {v6, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 40
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v1, 0x7f0802a7

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 41
    new-instance v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 42
    iget v1, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 43
    invoke-static {v6}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 44
    iget v3, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(II)V

    const/16 v1, 0x30

    .line 47
    invoke-static {v6, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maxRadius:Ljava/lang/Float;

    .line 49
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    new-instance v0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v7}, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1105b2

    .line 51
    invoke-static {v6, v0}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    const/16 v0, 0x8

    .line 52
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iput-object v6, v7, Lcom/squareup/cash/support/chat/views/ChatView;->attachmentButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 54
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-direct {v13, v8, v11, v5, v15}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 55
    invoke-static {v13, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 56
    invoke-static {v13, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setMinimumWidth(I)V

    .line 57
    iget-object v0, v13, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    const v4, 0x7f0802ab

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 58
    new-instance v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 59
    iget v4, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 60
    invoke-static {v13}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v12

    .line 61
    iget v11, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v11

    .line 63
    invoke-direct {v0, v4, v11}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(II)V

    .line 64
    invoke-static {v13, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/squareup/cash/ui/drawable/RippleDrawable;->maxRadius:Ljava/lang/Float;

    .line 66
    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v13, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 68
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v15, [[I

    new-array v3, v5, [I

    const v4, -0x101009e

    aput v4, v3, v2

    aput-object v3, v1, v2

    .line 69
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    aput-object v3, v1, v5

    new-array v3, v15, [I

    .line 70
    iget v4, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledIcon:I

    aput v4, v3, v2

    .line 71
    iget v4, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    aput v4, v3, v5

    .line 72
    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 73
    invoke-static {v13, v0}, Landroidx/core/app/AppOpsManagerCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f1105c8

    .line 74
    invoke-static {v13, v0}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    .line 75
    iput-object v13, v7, Lcom/squareup/cash/support/chat/views/ChatView;->sendButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 76
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v0, 0x0

    .line 77
    invoke-direct {v11, v8, v0}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    new-instance v1, L-$$LambdaGroup$ks$bjz-KK_lz3MfJlnPrGVvzlo3JGs;

    invoke-direct {v1, v2, v7, v8}, L-$$LambdaGroup$ks$bjz-KK_lz3MfJlnPrGVvzlo3JGs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    new-instance v3, L-$$LambdaGroup$ks$bjz-KK_lz3MfJlnPrGVvzlo3JGs;

    invoke-direct {v3, v5, v7, v8}, L-$$LambdaGroup$ks$bjz-KK_lz3MfJlnPrGVvzlo3JGs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v3, v5, v0}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 79
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$4:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v12, Lcom/squareup/contour/SizeMode;->AtMost:Lcom/squareup/contour/SizeMode;

    sget-object v1, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$5:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    move-object v4, v0

    check-cast v4, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v4, v12, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v1, 0x8

    move-object/from16 v0, p0

    const/16 v15, 0x8

    move-object v1, v11

    const/4 v15, 0x0

    move-object v2, v3

    move-object v3, v4

    const/16 v15, 0x38

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v17, v6

    move-object/from16 v6, v21

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    invoke-static {v11, v15}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setMinHeight(I)V

    const/16 v0, 0x10

    .line 82
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v2

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 84
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 86
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 87
    invoke-static {v11, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const v0, 0x7f1105b9

    .line 88
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 89
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v15, 0x1

    new-array v1, v15, [Landroid/text/InputFilter$LengthFilter;

    .line 90
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xfa0

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {v11, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 91
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 92
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const v0, 0x24001

    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 94
    new-instance v0, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;

    invoke-direct {v0, v11, v7, v8}, Lcom/squareup/cash/support/chat/views/ChatView$$special$$inlined$apply$lambda$6;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeEditText;Lcom/squareup/cash/support/chat/views/ChatView;Landroid/content/Context;)V

    .line 95
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    iput-object v11, v7, Lcom/squareup/cash/support/chat/views/ChatView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 97
    new-instance v6, Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;

    invoke-direct {v6, v8}, Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;-><init>(Landroid/content/Context;)V

    .line 98
    sget-object v0, L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;->INSTANCE$2:L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;->INSTANCE$3:L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v15, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 99
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$6:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v8

    move-object v8, v6

    move-object/from16 v6, v18

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x8

    .line 101
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iput-object v8, v7, Lcom/squareup/cash/support/chat/views/ChatView;->placeholderView:Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;

    .line 103
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->elevatedBackground:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "view"

    .line 105
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    new-instance v0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v0, v7, v5, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 108
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 111
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 112
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {v7, v0, v0, v8, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 114
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$0:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v9, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 116
    sget-object v0, L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;->INSTANCE$0:L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 117
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$1:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    .line 118
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 119
    sget-object v0, L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;->INSTANCE$1:L-$$LambdaGroup$ks$Yud4ev4PUyEkrLpx-PmU-skjN4k;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 120
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$2:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object v1, v13

    move v4, v9

    move-object/from16 v6, v19

    .line 121
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 122
    new-instance v0, Lcom/squareup/cash/support/chat/views/ChatView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/support/chat/views/ChatView$6;-><init>(Lcom/squareup/cash/support/chat/views/ChatView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/squareup/cash/support/chat/views/ChatView$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/support/chat/views/ChatView$7;-><init>(Lcom/squareup/cash/support/chat/views/ChatView;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v15, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 124
    sget-object v0, L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;->INSTANCE$3:L-$$LambdaGroup$ks$kmKxYvmVnyfVs8qntFthyY68Qgc;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;-><init>(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v4, v12, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->topTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 126
    new-instance v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-static {v9}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 129
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 130
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-static {v7, v0, v0, v8, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 132
    new-instance v0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;

    invoke-direct {v0, v15, v7}, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v3, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v7}, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3, v15, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 133
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 134
    new-instance v6, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-static {v6}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 136
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 137
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 138
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 139
    invoke-static {v7, v0, v0, v8, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 140
    new-instance v3, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;

    invoke-direct {v3, v8, v7}, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    new-instance v4, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;

    invoke-direct {v4, v0, v7}, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v1, v4, v15, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move v5, v10

    move-object v10, v6

    move-object v6, v11

    .line 141
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    invoke-static {v7, v0, v0, v8, v1}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 143
    new-instance v1, L-$$LambdaGroup$ks$jmYyNrKNxO9Ib81aBBoqgyk3Glg;

    invoke-direct {v1, v0, v7, v9}, L-$$LambdaGroup$ks$jmYyNrKNxO9Ib81aBBoqgyk3Glg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$jmYyNrKNxO9Ib81aBBoqgyk3Glg;

    invoke-direct {v1, v15, v7, v10}, L-$$LambdaGroup$ks$jmYyNrKNxO9Ib81aBBoqgyk3Glg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/squareup/contour/solvers/SimpleAxisSolver;

    invoke-virtual {v3, v12, v1}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->bottomTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v6, v17

    .line 144
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 145
    new-instance v0, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;

    invoke-direct {v0, v15, v7}, L-$$LambdaGroup$js$DcigogOSpyI7DUWIe5DVEw1IC4E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/support/chat/views/ChatView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/chat/views/ChatView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/chat/views/ChatView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->content:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel;

    .line 7
    instance-of v4, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    if-eqz v4, :cond_0

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;

    .line 8
    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;

    .line 9
    new-instance v5, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;

    invoke-direct {v5, v3, p0}, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-direct {v4, v2, v5}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$MessageRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$MessageViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$StatusRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$StatusViewModel;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$TimestampRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$TimestampViewModel;)V

    goto :goto_1

    .line 13
    :cond_2
    instance-of v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;

    .line 14
    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;

    .line 15
    new-instance v3, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;

    const/4 v5, 0x1

    invoke-direct {v3, v5, p0}, L-$$LambdaGroup$ks$kWL-SINrxdkRfu_z-thP6ZqTTj0;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-direct {v4, v2, v3}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$SuggestedRepliesRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$SuggestedRepliesViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$LoadOldMessagesViewModel;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$LoadOldMessagesRowViewModel;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$LoadOldMessagesViewModel;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$LoadOldMessagesRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$LoadOldMessagesViewModel;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v3, v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$ErrorViewModel;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$ErrorRowViewModel;

    check-cast v2, Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$ErrorViewModel;

    invoke-direct {v4, v2}, Lcom/squareup/cash/support/chat/viewmodels/ChatRowViewModel$ErrorRowViewModel;-><init>(Lcom/squareup/cash/support/chat/viewmodels/ChatContentViewModel$ErrorViewModel;)V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView;->chatAdapter:Lcom/squareup/cash/support/chat/views/ChatAdapter;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;

    invoke-direct {v2, p0, p1}, Lcom/squareup/cash/support/chat/views/ChatView$setModel$1;-><init>(Lcom/squareup/cash/support/chat/views/ChatView;Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView;->placeholderView:Lcom/squareup/cash/support/chat/views/ChatPlaceholderView;

    .line 21
    iget-boolean v1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowPlaceholder:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    .line 22
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/support/chat/views/ChatView;->attachmentButton:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 24
    iget-boolean p1, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewModel;->shouldShowAttachmentButton:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    .line 25
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
