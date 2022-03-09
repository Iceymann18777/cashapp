.class public final Lcom/squareup/cash/instruments/views/LimitsView;
.super Landroid/widget/LinearLayout;
.source "LimitsView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final limitsHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/instruments/views/LimitsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    invoke-direct {v1, p1}, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/squareup/cash/instruments/views/LimitsView;->limitsHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    .line 6
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p0, v2, v2, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f0d00e6

    .line 10
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0a00ea

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f0a0326

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const v1, 0x7f0a0405

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v4, :cond_1

    .line 14
    new-instance v1, Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    const-string v2, "LimitsViewInflateBinding.bind(this)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/cash/instruments/views/LimitsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LimitsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/instruments/views/LimitsView$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/instruments/views/LimitsView$1;-><init>(Lcom/squareup/cash/instruments/views/LimitsView;)V

    .line 17
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LimitsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    const v3, 0x7f12018f

    .line 20
    iput v3, v2, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 21
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LimitsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    .line 24
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 25
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LimitsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    .line 27
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 29
    iget-object v1, v1, Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;->rowContainer:Landroid/widget/LinearLayout;

    const-string v2, "binding.rowContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 32
    new-instance v2, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 33
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 34
    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070289

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    const/4 p1, 0x2

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LimitsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LimitsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "eventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LimitsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LimitsView;->limitsHelper:Lcom/squareup/cash/settings/ui/LimitsSectionHelper;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/instruments/views/LimitsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;

    iget-object v1, v1, Lcom/squareup/cash/instruments/views/databinding/LimitsViewInflateBinding;->rowContainer:Landroid/widget/LinearLayout;

    const-string v2, "binding.rowContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/LimitsViewModel;->limits:Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/settings/viewmodels/LimitsViewModel;->categories:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/settings/ui/LimitsSectionHelper;->populateLimits(Landroid/widget/LinearLayout;Ljava/util/List;)V

    return-void
.end method
