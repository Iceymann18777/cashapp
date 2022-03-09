.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;
.super Landroid/widget/LinearLayout;
.source "UpsellSwipePageView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsellSwipePageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsellSwipePageView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipePageView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,135:1\n1819#2:136\n1820#2:143\n155#3,6:137\n*E\n*S KotlinDebug\n*F\n+ 1 UpsellSwipePageView.kt\ncom/squareup/cash/card/upsell/views/UpsellSwipePageView\n*L\n61#1:136\n61#1:143\n67#1,6:137\n*E\n"
.end annotation


# instance fields
.field public final errorIcon:Landroid/graphics/drawable/Drawable;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final horizontalPadding:I

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    const v0, 0x7f08027f

    .line 5
    invoke-static {p2, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->errorIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->horizontalPadding:I

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewEvent$SwipeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;)V
    .locals 7

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;->elements:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel;

    .line 5
    instance-of v1, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 7
    invoke-direct {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget v4, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->horizontalPadding:I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 12
    invoke-virtual {v1, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;

    .line 14
    invoke-static {v1}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget-object v5, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;->text:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;->style:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget v3, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 23
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 24
    invoke-static {v1, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    goto :goto_1

    .line 25
    :cond_2
    iget v3, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 28
    sget-object v3, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 29
    invoke-static {v1, v3}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 30
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextViewModel;->style:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;

    .line 32
    sget-object v1, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;->TITLE:Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$TextStyle;

    if-ne v0, v1, :cond_0

    .line 33
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 34
    :cond_3
    instance-of v1, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    if-eqz v1, :cond_6

    .line 35
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 36
    invoke-direct {v1, v5, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 38
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->picasso:Lcom/squareup/picasso/Picasso;

    check-cast v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;

    .line 40
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$VisualViewModel;->image:Lcom/squareup/protos/cash/ui/Image;

    .line 41
    iget-object v3, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v3}, Lcom/squareup/cash/mooncake/components/R$font;->urlForTheme(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->errorIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    .line 43
    iget v3, v0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    if-nez v3, :cond_4

    .line 44
    iput-object v2, v0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    new-instance v2, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    instance-of v0, v0, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupElementViewModel$ButtonViewModel;

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v4}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 53
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;)V

    return-void
.end method
