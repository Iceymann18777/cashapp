.class public final Lcom/squareup/cash/support/views/SupportArticleView;
.super Landroid/widget/LinearLayout;
.source "SupportArticleView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportArticleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportArticleView.kt\ncom/squareup/cash/support/views/SupportArticleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n65#2,4:147\n37#2:151\n53#2:152\n71#2,2:153\n1#3:155\n*E\n*S KotlinDebug\n*F\n+ 1 SupportArticleView.kt\ncom/squareup/cash/support/views/SupportArticleView\n*L\n127#1,4:147\n127#1:151\n127#1:152\n127#1,2:153\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final navigationIcon:Landroid/graphics/drawable/Drawable;

.field public final onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public savedScrollPosition:I

.field public final scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final textView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarElevation:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "scrollView"

    const-string v3, "getScrollView()Landroid/widget/ScrollView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "iconView"

    const-string v3, "getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "textView"

    const-string v3, "getTextView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/support/views/SupportArticleView;

    const-string v2, "optionsView"

    const-string v3, "getOptionsView()Lcom/squareup/cash/support/views/SupportOptionsView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a03cd

    .line 2
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03ca

    .line 3
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03c7

    .line 4
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03cc

    .line 5
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03cb

    .line 6
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03c8

    .line 7
    invoke-static {p0, v0}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f080189

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->navigationIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->toolbarElevation:F

    .line 10
    new-instance v0, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/views/SupportArticleView$onScrollChange$1;-><init>(Lcom/squareup/cash/support/views/SupportArticleView;)V

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const v1, 0x7f0a03c6

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x7f0d0184

    .line 16
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 18
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 21
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 24
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    .line 27
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 30
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 33
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 36
    iget p2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static final access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    return-object p0
.end method


# virtual methods
.method public final getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->iconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->textView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView;->onScrollChange:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "scrollPosition"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->savedScrollPosition:I

    const-string v0, "instance"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/views/SupportArticleView;->scrollView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    const-string v2, "scrollPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setViewModel(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    const v1, 0x7f0801ae

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getIconView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isAvatarVisible:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->text:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->textUrlClickListener:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v1, v5}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v1}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->navigationOptions:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/viewmodels/NavigationOption;

    .line 18
    iget-object v4, v1, Lcom/squareup/cash/support/viewmodels/NavigationOption;->option:Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/support/viewmodels/NavigationOption;->clickListener:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v5, p0, Lcom/squareup/cash/support/views/SupportArticleView;->optionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/support/views/SupportArticleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-interface {v5, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/support/views/SupportOptionsView;

    .line 21
    invoke-virtual {v5, v4, v1}, Lcom/squareup/cash/support/views/SupportOptionsView;->addOption(Lcom/squareup/cash/support/viewmodels/SupportOptionViewModel;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 23
    iget-boolean v1, p1, Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;->isCloseButtonVisible:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/support/views/SupportArticleView;->navigationIcon:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/support/views/SupportArticleView$setViewModel$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/views/SupportArticleView$setViewModel$1$1;-><init>(Lcom/squareup/cash/support/viewmodels/SupportArticleViewModel;)V

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 27
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget-object p1, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    invoke-static {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object p1

    .line 32
    iget v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->savedScrollPosition:I

    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 34
    invoke-static {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    if-le p1, v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/squareup/cash/support/views/SupportArticleView;->access$getScrollView$p(Lcom/squareup/cash/support/views/SupportArticleView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_6

    .line 42
    iget v0, p0, Lcom/squareup/cash/support/views/SupportArticleView;->toolbarElevation:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 43
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    goto :goto_4

    .line 44
    :cond_7
    new-instance p1, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/views/SupportArticleView$restoreScrollState$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/support/views/SupportArticleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    return-void
.end method
