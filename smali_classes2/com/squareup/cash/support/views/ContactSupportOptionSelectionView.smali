.class public final Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ContactSupportOptionSelectionView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportOptionSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportOptionSelectionView.kt\ncom/squareup/cash/support/views/ContactSupportOptionSelectionView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,144:1\n38#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportOptionSelectionView.kt\ncom/squareup/cash/support/views/ContactSupportOptionSelectionView\n*L\n108#1:145\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarElevation:F

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "scrollView"

    const-string v3, "getScrollView()Landroid/widget/ScrollView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "optionsView"

    const-string v3, "getOptionsView()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;

    const-string v2, "progressView"

    const-string v3, "getProgressView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f0a012d

    .line 5
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0130

    .line 6
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a0129

    .line 7
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a012f

    .line 8
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a012e

    .line 9
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a012a

    .line 10
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v1, 0x7f0a012b

    .line 11
    invoke-static {p0, v1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->toolbarElevation:F

    .line 13
    new-instance v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$onScrollChange$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$onScrollChange$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;)V

    iput-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    sget-object v1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, p0, v2, v2, v3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0d00a0

    .line 17
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 21
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 24
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 27
    iget v1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getOptionsView()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 30
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 31
    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;)V

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getOptionsView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$ContactOptionUnavailableScreen;

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$ContactDialogs$ConfirmExistingAliasScreen;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->loading:Z

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v0, v2

    invoke-interface {p1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getOptionsView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v2

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 14
    iget-object v5, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->title:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 18
    iget-object v5, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->text:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;->contactOptions:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getOptionsView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/support/ContactOption;

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getOptionsView()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v6, Lcom/squareup/cash/support/views/ContactSupportOptionView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/squareup/cash/support/views/ContactSupportOptionView;-><init>(Landroid/content/Context;)V

    const-string v7, "contactOption"

    .line 25
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v7, v6, Lcom/squareup/cash/support/views/ContactSupportOptionView;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    iget-object v8, v0, Lcom/squareup/protos/franklin/support/ContactOption;->contact_type:Lcom/squareup/protos/franklin/support/SupportContactType;

    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    if-ne v8, v2, :cond_1

    const v8, 0x7f0801a0

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const v8, 0x7f08019e

    goto :goto_1

    :cond_3
    const v8, 0x7f08019f

    .line 31
    :goto_1
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 32
    iget-object v7, v6, Lcom/squareup/cash/support/views/ContactSupportOptionView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    iget-object v8, v0, Lcom/squareup/protos/franklin/support/ContactOption;->contact_header:Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v7, v6, Lcom/squareup/cash/support/views/ContactSupportOptionView;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iget-object v8, v0, Lcom/squareup/protos/franklin/support/ContactOption;->time_estimate:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v7, v0, Lcom/squareup/protos/franklin/support/ContactOption;->available:Ljava/lang/Boolean;

    .line 39
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/squareup/cash/support/views/ContactSupportOptionView;->setActivated(Z)V

    .line 40
    new-instance v7, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView$createOptionViews$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;Lcom/squareup/protos/franklin/support/ContactOption;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getOptionsView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->updateToolbar()V

    :goto_2
    return-void
.end method

.method public final updateToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget v3, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->toolbarElevation:F

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportOptionSelectionView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
