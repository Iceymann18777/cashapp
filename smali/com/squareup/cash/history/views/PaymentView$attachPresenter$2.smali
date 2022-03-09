.class public final Lcom/squareup/cash/history/views/PaymentView$attachPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/PaymentView;->attachPresenter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/PaymentView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/PaymentView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$2;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/history/views/PaymentView$attachPresenter$2;->this$0:Lcom/squareup/cash/history/views/PaymentView;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    sget-object v3, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v4

    .line 6
    iget-object v6, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 7
    invoke-virtual {v4, v6}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 8
    iget-object v4, v2, Lcom/squareup/cash/history/views/PaymentView;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v14, Lcom/squareup/cash/history/views/PaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x2

    aget-object v7, v14, v6

    invoke-interface {v4, v2, v7}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 9
    iget-object v7, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    .line 10
    iget-object v8, v2, Lcom/squareup/cash/history/views/PaymentView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v7, v8}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;)V

    .line 11
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v4

    .line 12
    iget-boolean v7, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v4, v2, Lcom/squareup/cash/history/views/PaymentView;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v6, v14, v6

    invoke-interface {v4, v2, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 15
    iget-boolean v6, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->hideAvatar:Z

    if-eqz v6, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v4, v2, Lcom/squareup/cash/history/views/PaymentView;->unreadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v6, v14, v5

    invoke-interface {v4, v2, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 18
    iget-boolean v6, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->badged:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    .line 19
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    const-string v13, "context"

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getTitleView()Landroid/widget/TextView;

    move-result-object v15

    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->title:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v6, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 28
    invoke-static {v6}, Lcom/squareup/cash/history/views/PaymentHistoryDataUtilsKt;->titleResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I

    move-result v6

    iget v7, v2, Lcom/squareup/cash/history/views/PaymentView;->badgeGapSubtitle:I

    .line 29
    new-instance v9, Landroid/util/Size;

    const/16 v8, 0xf

    invoke-direct {v9, v8, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v8, v3

    .line 30
    invoke-static/range {v4 .. v12}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v4, 0x4

    .line 31
    iget-object v5, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    const-string/jumbo v15, "null cannot be cast to non-null type android.widget.TextView"

    const v7, 0x7f0a03f7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v10, 0x10

    if-eqz v5, :cond_7

    .line 33
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 36
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_6
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const v7, 0x7f0a00b3

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 40
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 43
    iput-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 45
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 49
    :cond_7
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 51
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 53
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 54
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 55
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 56
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 57
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getContainerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 59
    iput-object v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 60
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 61
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v12, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitle:Ljava/lang/String;

    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object v4, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->subtitleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 66
    invoke-static {v4}, Lcom/squareup/cash/history/views/PaymentHistoryDataUtilsKt;->subtitleResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I

    move-result v6

    .line 67
    iget v11, v2, Lcom/squareup/cash/history/views/PaymentView;->badgeGapSubtitle:I

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v10, v10}, Landroid/util/Size;-><init>(II)V

    const/16 v16, 0x1

    .line 68
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "text"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "alignment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    .line 69
    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    new-instance v10, Lcom/squareup/util/android/widget/ImageSpan;

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v10

    move-object v8, v3

    move-object v3, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move v10, v11

    move/from16 v11, v18

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lcom/squareup/util/android/widget/ImageSpan;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;IIILandroid/util/Size;Z)V

    .line 71
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x11

    move-object/from16 v7, v19

    .line 72
    invoke-static {v3, v5, v7, v4, v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline94(Landroid/text/SpannableStringBuilder;CLcom/squareup/util/android/widget/ImageSpan;II)V

    move-object/from16 v4, v20

    .line 73
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    new-instance v12, Landroid/text/SpannedString;

    invoke-direct {v12, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    move-object v4, v12

    :goto_6
    const/4 v3, 0x2

    .line 75
    iget-boolean v4, v2, Lcom/squareup/cash/history/views/PaymentView;->animateUpdates:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_d

    .line 76
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_9

    .line 78
    :cond_c
    iget v5, v4, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->currentIndex:I

    add-int/lit8 v6, v5, 0x1

    rem-int/lit8 v11, v6, 0x2

    .line 79
    iget-object v6, v4, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->textViews:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    .line 80
    iget-object v5, v4, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->textViews:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/TextView;

    .line 81
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setY(F)V

    .line 83
    invoke-virtual {v4, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v12, v5

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v3, v6

    const/4 v5, 0x1

    aput v12, v3, v5

    .line 85
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 86
    new-instance v10, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;

    move-object v5, v10

    move-object v6, v4

    move-object v7, v13

    move-object v8, v15

    move v9, v12

    move-object v1, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;Landroid/widget/TextView;Landroid/widget/TextView;FI)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    new-instance v1, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView$animateTextIn$$inlined$apply$lambda$2;-><init>(Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;Landroid/widget/TextView;Landroid/widget/TextView;FI)V

    .line 88
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x1

    .line 90
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAnimatingSubtitleView()Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_a
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v1, v2, Lcom/squareup/cash/history/views/PaymentView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0xa

    aget-object v5, v14, v4

    invoke-interface {v1, v2, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAlternateButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getReactionButtonView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->action:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_e

    .line 102
    :pswitch_0
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    .line 104
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v2, Lcom/squareup/cash/history/views/PaymentView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v1}, Lcom/squareup/cash/mooncake/components/R$font;->bitcoinStyle(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 107
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->primaryButton:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    .line 108
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v3

    .line 109
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->backgroundColor:I

    .line 110
    iget-object v4, v2, Lcom/squareup/cash/history/views/PaymentView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_e

    .line 111
    :pswitch_1
    iget-object v1, v2, Lcom/squareup/cash/history/views/PaymentView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v14, v4

    invoke-interface {v1, v2, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :pswitch_2
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    .line 115
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    .line 118
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_10

    if-eq v3, v6, :cond_f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    goto :goto_b

    .line 120
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_b
    iget-object v3, v2, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 121
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    goto :goto_c

    .line 122
    :cond_10
    iget-object v3, v2, Lcom/squareup/cash/history/views/PaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 123
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 124
    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    .line 126
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    if-eq v3, v6, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 128
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 129
    :cond_12
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAmountView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 130
    :goto_d
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_e

    .line 131
    :pswitch_3
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getReactionButtonView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getReactionButtonView()Landroid/widget/TextView;

    move-result-object v1

    .line 133
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :pswitch_4
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getOptionalButtonView()Lcom/squareup/cash/mooncake/components/MooncakeSecondaryButton;

    move-result-object v1

    .line 137
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :pswitch_5
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAlternateButtonView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAlternateButtonView()Landroid/widget/TextView;

    move-result-object v1

    .line 141
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :pswitch_6
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getPayButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v1

    .line 145
    iget-object v3, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->actionText:Ljava/lang/String;

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_e
    iget-boolean v0, v0, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;->avatarIsClickable:Z

    if-eqz v0, :cond_13

    .line 148
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/history/views/PaymentView$render$1;

    invoke-direct {v1, v2}, Lcom/squareup/cash/history/views/PaymentView$render$1;-><init>(Lcom/squareup/cash/history/views/PaymentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 149
    :cond_13
    invoke-virtual {v2}, Lcom/squareup/cash/history/views/PaymentView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 152
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
