.class public final Lcom/squareup/cash/instruments/views/LinkedAccountsView;
.super Landroid/widget/LinearLayout;
.source "LinkedAccountsView.kt"

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
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedAccountsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedAccountsView.kt\ncom/squareup/cash/instruments/views/LinkedAccountsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1517#2:79\n1588#2,3:80\n*E\n*S KotlinDebug\n*F\n+ 1 LinkedAccountsView.kt\ncom/squareup/cash/instruments/views/LinkedAccountsView\n*L\n58#1:79\n58#1,3:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/squareup/cash/instruments/views/LinkedAccountsView;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;",
        "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;",
        "binding",
        "Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;",
        "getLinkedAccountsSection",
        "()Landroid/widget/LinearLayout;",
        "linkedAccountsSection",
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
.field public final binding:Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->inflater:Landroid/view/LayoutInflater;

    .line 6
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0d00e8

    .line 8
    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0243

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0244

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0a0405

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    if-eqz v3, :cond_1

    .line 12
    new-instance v0, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/squareup/cash/mooncake/components/MooncakeToolbar;)V

    const-string v1, "LinkedAccountsViewInflateBinding.bind(this)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/instruments/views/LinkedAccountsView$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView$1;-><init>(Lcom/squareup/cash/instruments/views/LinkedAccountsView;)V

    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const v2, 0x7f12018f

    .line 18
    iput v2, v1, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 19
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 22
    iget v1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 23
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 25
    iget v1, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 27
    iget-object p1, v0, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;->linkedAccountsHeader:Landroid/widget/TextView;

    const-string v1, "binding.linkedAccountsHeader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object p1, v0, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;->linkedAccountsHeader:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getLinkedAccountsSection()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 34
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 35
    invoke-direct {v0, p2}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getLinkedAccountsSection()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;->linkedAccountsSection:Landroid/widget/LinearLayout;

    const-string v1, "binding.linkedAccountsSection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->binding:Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;

    iget-object v0, v0, Lcom/squareup/cash/instruments/views/databinding/LinkedAccountsViewInflateBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewModel;->instrumentRows:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/Pair;

    .line 7
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/squareup/cash/instruments/viewmodels/InstrumentSettingViewModel;

    .line 9
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;

    .line 11
    new-instance v3, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;

    invoke-direct {v3, v1, p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$$inlined$map$lambda$1;-><init>(Lcom/squareup/cash/instruments/viewmodels/LinkedAccountsViewEvent;Lcom/squareup/cash/instruments/views/LinkedAccountsView;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView;->getLinkedAccountsSection()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$1;

    invoke-direct {v8, p0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$1;-><init>(Lcom/squareup/cash/instruments/views/LinkedAccountsView;)V

    .line 17
    new-instance v9, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2;

    invoke-direct {v9, v0}, Lcom/squareup/cash/instruments/views/LinkedAccountsView$setModel$2;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    .line 18
    invoke-static/range {v4 .. v10}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
