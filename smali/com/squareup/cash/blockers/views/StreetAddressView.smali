.class public final Lcom/squareup/cash/blockers/views/StreetAddressView;
.super Lcom/squareup/cash/blockers/views/BlockerLayout;
.source "StreetAddressView.kt"

# interfaces
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/StreetAddressView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetAddressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,324:1\n55#2,4:325\n66#2,4:329\n55#2,4:333\n55#2,4:337\n29#3:341\n84#3,12:342\n*E\n*S KotlinDebug\n*F\n+ 1 StreetAddressView.kt\ncom/squareup/cash/blockers/views/StreetAddressView\n*L\n191#1,4:325\n276#1,4:329\n290#1,4:333\n294#1,4:337\n313#1:341\n313#1,12:342\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

.field public final buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

.field public final fullAddress:Z

.field public final helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final isGb:Z

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

.field public final stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

.field public final titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

.field public final zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "analytics"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    iput-object v1, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->formType:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    .line 6
    sget-object v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;->FULL_ADDRESS:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen$FormType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->fullAddress:Z

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 9
    sget-object v4, Lcom/squareup/protos/franklin/api/Region;->GBR:Lcom/squareup/protos/franklin/api/Region;

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->isGb:Z

    .line 10
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    const/4 v7, 0x0

    .line 11
    invoke-direct {v4, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeLargeText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-object v4, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->titleView:Lcom/squareup/cash/mooncake/components/MooncakeLargeText;

    .line 13
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 14
    invoke-direct {v8, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v8, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress1View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 16
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 17
    invoke-direct {v9, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-object v9, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->zipView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 19
    new-instance v10, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 20
    invoke-direct {v10, v3, v7}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v10, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->buttons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 22
    iget-object v11, v10, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 23
    iput-object v11, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 24
    iget-object v12, v10, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 25
    iput-object v12, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v13, 0x7f1104f6

    .line 26
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_2

    const v13, 0x7f1104f3

    goto :goto_2

    :cond_2
    const v13, 0x7f1104f2

    .line 27
    :goto_2
    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setHint(I)V

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const v13, 0x7f1104f9

    goto :goto_3

    :cond_3
    const v13, 0x7f1104fb

    goto :goto_3

    :cond_4
    const v13, 0x7f110183

    .line 28
    :goto_3
    invoke-virtual {v9, v13}, Landroid/widget/EditText;->setHint(I)V

    if-eqz v2, :cond_9

    .line 29
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 30
    invoke-direct {v2, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v2, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v1, :cond_5

    const v16, 0x7f1104f5

    const v14, 0x7f1104f5

    goto :goto_4

    :cond_5
    const v16, 0x7f1104f4

    const v14, 0x7f1104f4

    .line 32
    :goto_4
    invoke-virtual {v2, v14}, Landroid/widget/EditText;->setHint(I)V

    .line 33
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 34
    invoke-direct {v14, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object v14, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    if-eqz v1, :cond_6

    const v16, 0x7f1104ea

    const v13, 0x7f1104ea

    goto :goto_5

    :cond_6
    const v16, 0x7f1104e9

    const v13, 0x7f1104e9

    .line 36
    :goto_5
    invoke-virtual {v14, v13}, Landroid/widget/EditText;->setHint(I)V

    if-eqz v1, :cond_7

    const/16 v13, 0x2070

    .line 37
    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 38
    invoke-virtual {v2, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 39
    invoke-virtual {v14, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 40
    :cond_7
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 41
    invoke-direct {v13, v3, v7}, Lcom/squareup/cash/mooncake/components/MooncakeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v13, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 43
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v7, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x42a00000    # 80.0f

    .line 44
    iput v15, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 45
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    invoke-virtual {v13, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_8

    const v1, 0x7f1104ef

    goto :goto_6

    :cond_8
    const v1, 0x7f1104f1

    .line 47
    :goto_6
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setHint(I)V

    new-array v1, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 48
    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    const/4 v15, 0x2

    invoke-direct {v7, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v1, v6

    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 v1, 0x5

    .line 49
    invoke-virtual {v13, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 50
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x42d60000    # 107.0f

    .line 51
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 52
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 53
    new-instance v7, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v7, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v7, v1, v6

    .line 54
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v4, v1, v5

    .line 55
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v8}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v8, 0x2

    aput-object v4, v1, v8

    .line 56
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v4, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 57
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 58
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v2, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    .line 59
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v4, v14}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v4, v1, v2

    const/4 v2, 0x7

    .line 60
    new-instance v4, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v4, v7}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 61
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v3, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v3, v1, v2

    .line 66
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    goto :goto_7

    .line 67
    :cond_9
    iput-object v7, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->streetAddress2View:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 68
    iput-object v7, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->cityView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 69
    iput-object v7, v0, Lcom/squareup/cash/blockers/views/StreetAddressView;->stateView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 70
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v4}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v6

    .line 71
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    aput-object v2, v1, v5

    .line 72
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v8}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 73
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Spacer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 74
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v9}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 75
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setBlockerContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 76
    :goto_7
    invoke-virtual {v11, v6}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f11012e

    .line 77
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setText(I)V

    const v1, 0x7f110114

    .line 78
    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(I)V

    new-array v1, v5, [Lcom/squareup/cash/blockers/views/BlockerLayout$Element;

    .line 79
    new-instance v2, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;

    invoke-direct {v2, v10}, Lcom/squareup/cash/blockers/views/BlockerLayout$Element$Field;-><init>(Landroid/view/View;)V

    aput-object v2, v1, v6

    .line 80
    invoke-virtual {v0, v1}, Lcom/squareup/cash/blockers/views/BlockerLayout;->setFooterContent([Lcom/squareup/cash/blockers/views/BlockerLayout$Element;)V

    .line 81
    sget-object v1, Lcom/squareup/cash/blockers/views/StreetAddressView$4;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$4;

    const-string/jumbo v2, "predicate"

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 84
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 87
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->hairlineColor:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    new-instance v3, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/blockers/views/BlockerLayout$drawDividerIf$1;-><init>(Lcom/squareup/cash/blockers/views/BlockerLayout;Lkotlin/jvm/functions/Function2;Landroid/graphics/Paint;)V

    iput-object v3, v0, Lcom/squareup/cash/blockers/views/BlockerLayout;->dividerDrawer:Lkotlin/jvm/functions/Function1;

    .line 92
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/blockers/views/StreetAddressView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->factory:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    invoke-interface {v0, v1}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;)Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<SetAddressViewEvent>()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_7

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_6

    .line 11
    sget-object v6, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    const-string/jumbo v6, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v9, "Observable.wrap(presenter)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v9, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;

    invoke-direct {v9, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView;)V

    invoke-static {v5, v9}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v4

    .line 20
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$2;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v9

    .line 23
    invoke-direct {v5, v9}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 24
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v5, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {v4, v9, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    const-string/jumbo v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 30
    new-instance v5, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "nextButton.clicks()\n    \u2026      )\n        )\n      }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v4, v0, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 33
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->helpButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$4;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "helpButton.clicks()\n      .map { HelpClick }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/StreetAddressView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 38
    invoke-virtual {v2, v0, v3, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 39
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    new-instance v1, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StreetAddressScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v5, 0x4

    .line 8
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/squareup/cash/events/addressblocker/TapAddressBlockerBackButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 11
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->presenter:Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SetAddressPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/StreetAddressView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/views/StreetAddressView$onEnterTransition$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/StreetAddressView$onEnterTransition$$inlined$doOnEnd$1;-><init>(Lcom/squareup/cash/blockers/views/StreetAddressView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
