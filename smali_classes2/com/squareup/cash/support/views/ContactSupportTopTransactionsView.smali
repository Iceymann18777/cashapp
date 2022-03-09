.class public final Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ContactSupportTopTransactionsView.kt"

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
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportTopTransactionsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportTopTransactionsView.kt\ncom/squareup/cash/support/views/ContactSupportTopTransactionsView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,145:1\n38#2:146\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportTopTransactionsView.kt\ncom/squareup/cash/support/views/ContactSupportTopTransactionsView\n*L\n118#1:146\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarElevation:F

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final transactionsView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "scrollView"

    const-string v3, "getScrollView()Landroid/widget/ScrollView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "transactionsView"

    const-string v3, "getTransactionsView()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "optionsView"

    const-string v3, "getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;

    const-string v2, "progressView"

    const-string v3, "getProgressView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->picasso:Lcom/squareup/picasso/Picasso;

    const p2, 0x7f0a0137

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0135

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0136

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0131

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->transactionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0132

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0133

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07004e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->toolbarElevation:F

    .line 9
    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$onScrollChange$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$onScrollChange$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)V

    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iput-object p2, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v1, v2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00a1

    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    iget p1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 20
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 23
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTransactionsView()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 26
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 27
    invoke-direct {v0, p2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    new-instance p2, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 30
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/views/SupportOptionsView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTransactionsView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->transactionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

    iget-object v1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->loading:Z

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTransactionsView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTransactionsView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->transactions:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTransactionsView()Landroid/widget/LinearLayout;

    move-result-object v6

    new-instance v7, Lcom/squareup/cash/transactionpicker/views/TransactionView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {v7, v8, v9}, Lcom/squareup/cash/transactionpicker/views/TransactionView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    .line 15
    invoke-virtual {v7, v4}, Lcom/squareup/cash/transactionpicker/views/TransactionView;->updateStartPadding(I)V

    .line 16
    new-instance v8, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, v4, v5}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView$createTransactionViews$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;ILcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v7, v5}, Lcom/squareup/cash/transactionpicker/views/TransactionView;->render(Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;)V

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-boolean p1, p1, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;->showSeeMoreTransactionsOption:Z

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;

    move-result-object p1

    .line 22
    new-instance v5, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f11021f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "resources.getString(R.st\u2026op_transactions_see_more)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v5, v6, v4, v0}, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;I)V

    .line 25
    new-instance v6, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;

    invoke-direct {v6, v1, p0}, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v5, v6}, Lcom/squareup/cash/support/views/SupportOptionsView;->addOption(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110220

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resources.getString(R.st\u2026rt_top_transactions_skip)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v1, v5, v4, v0}, Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel$Style;I)V

    .line 31
    new-instance v0, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p0}, L-$$LambdaGroup$ks$rQQ3iYPNSpWUoGWxw3JOUJefkuU;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/squareup/cash/support/views/SupportOptionsView;->addOption(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->updateToolbar()V

    return-void
.end method

.method public final updateToolbar()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget v3, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->toolbarElevation:F

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/support/views/ContactSupportTopTransactionsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
