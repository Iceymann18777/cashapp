.class public final Lcom/squareup/cash/card/onboarding/CardStyleView;
.super Landroid/widget/FrameLayout;
.source "CardStyleView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u0019\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/CardStyleView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewModel;",
        "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
        "",
        "onAttachedToWindow",
        "()V",
        "",
        "onBack",
        "()Z",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;",
        "binding",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/card/onboarding/StylePickerView;",
        "getStylePickerView",
        "()Lcom/squareup/cash/card/onboarding/StylePickerView;",
        "stylePickerView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/card/onboarding/CardStyleView$binding$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/card/onboarding/CardStyleView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/card/onboarding/CardStyleView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleViewBinding;->stylePickerView:Lcom/squareup/cash/card/onboarding/StylePickerView;

    const-string v1, "binding.stylePickerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V

    const-string v2, "listener"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    .line 13
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->cardSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;

    return-void
.end method

.method public onBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;->INSTANCE:Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

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
            "Lcom/squareup/cash/card/onboarding/StylePickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v1, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 8
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->title_text:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getShortTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->short_title_text:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 15
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v0

    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v0

    .line 18
    iget-object v4, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->headers:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->headers:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    const-string/jumbo v6, "this"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    iget-object v3, v4, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->headers:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$CardSections;->sections:Ljava/util/List;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 32
    iget-object v5, v3, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;->header:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 33
    new-instance v6, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;

    invoke-direct {v6, v5}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_3
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardStyleSectionViewModel;->cards:Ljava/util/List;

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;

    .line 38
    new-instance v7, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;

    invoke-direct {v7, v6}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v4

    const-string v5, "Range.create(initialSize, size - 1)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "value"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v2, v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->data:Ljava/util/List;

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    new-instance p1, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;

    invoke-direct {p1, v1}, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    .line 45
    :cond_6
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->getStylePickerView()Lcom/squareup/cash/card/onboarding/StylePickerView;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;

    .line 47
    iget p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$ScrollToHeader;->position:I

    .line 48
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_a

    .line 49
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v4, 0x0

    .line 51
    :goto_5
    invoke-virtual {v1, v4, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 52
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "index"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lcom/squareup/cash/recurring/views/R$string;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_6

    .line 53
    :cond_9
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerViewModel$SubmittingDesign;

    if-eqz p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {p1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    :cond_a
    :goto_6
    return-void
.end method
