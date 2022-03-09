.class public final Lcom/squareup/cash/ui/widget/CollapsingHelper;
.super Ljava/lang/Object;
.source "CollapsingHelper.kt"


# static fields
.field public static final HEADER_CONTENT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

.field public static final TITLE_VERTICAL_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/CollapsingHelper;

    invoke-direct {v0}, Lcom/squareup/cash/ui/widget/CollapsingHelper;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 2
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/widget/CollapsingHelper;->HEADER_CONTENT_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 3
    sget-object v0, Lcom/squareup/util/android/animation/Interpolators;->DECEL:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/squareup/cash/ui/widget/CollapsingHelper;->TITLE_VERTICAL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic configureCollapse$default(Lcom/squareup/cash/ui/widget/CollapsingHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;I)V
    .locals 7

    and-int/lit8 p6, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/cash/ui/widget/CollapsingHelper;->configureCollapse(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final configureCollapse(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v10, p1

    move-object v9, p2

    move-object/from16 v11, p4

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignTo"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleView"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p4 .. p4}, Lcom/squareup/util/android/TextViewsKt;->getTextSizeInPx(Landroid/widget/TextView;)F

    move-result v3

    .line 2
    new-instance v4, Lcom/squareup/util/android/widget/ViewOffsetHelper;

    invoke-direct {v4, p2}, Lcom/squareup/util/android/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;

    invoke-direct {v0, v4}, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;-><init>(Lcom/squareup/util/android/widget/ViewOffsetHelper;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    new-instance v7, Lcom/squareup/util/android/widget/ViewOffsetHelper;

    invoke-direct {v7, v11}, Lcom/squareup/util/android/widget/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;

    invoke-direct {v0, v7}, Lcom/squareup/util/android/widget/ViewHelperLayoutListener;-><init>(Lcom/squareup/util/android/widget/ViewOffsetHelper;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    new-instance v12, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/ui/widget/CollapsingHelper$configureCollapse$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/Integer;FLcom/squareup/util/android/widget/ViewOffsetHelper;Ljava/util/List;Landroid/widget/TextView;Lcom/squareup/util/android/widget/ViewOffsetHelper;Landroid/view/View;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, v12}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/widget/TextView;->bringToFront()V

    return-void
.end method
