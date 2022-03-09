.class public final Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;
.super Landroid/widget/LinearLayout;
.source "StockAssetSearchView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final resultsAdapter:Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;

.field public final resultsContainer:Landroidx/recyclerview/widget/RecyclerView;

.field public final searchRow:Lcom/squareup/cash/investing/components/gift/SearchRowView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;)V
    .locals 7

    const-string v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v0, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v2, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 11
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 14
    new-instance v2, Lcom/squareup/cash/investing/components/gift/SearchRowView;

    invoke-direct {v2, p2}, Lcom/squareup/cash/investing/components/gift/SearchRowView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->searchRow:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 15
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iput-object v3, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->resultsContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance p2, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;

    new-instance v6, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$resultsAdapter$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$resultsAdapter$1;-><init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V

    invoke-direct {p2, p1, v6}, Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;-><init>(Lcom/squareup/picasso/Picasso;Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->resultsAdapter:Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "view"

    .line 20
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v6, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v6, p0, p1, v5}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 23
    invoke-virtual {p0, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    iget p1, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    new-instance p1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 28
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 29
    invoke-direct {p1, v0}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    new-instance p1, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$1;-><init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V

    invoke-virtual {v2, p1}, Lcom/squareup/cash/investing/components/gift/SearchRowView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->searchRow:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 7
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->searchRowModel:Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/squareup/cash/investing/components/gift/SearchRowView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 10
    iget-object v1, v2, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewModel;->hint:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;->resultsAdapter:Lcom/squareup/cash/investing/components/gift/SearchResultAdapter;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewModel;->rows:Ljava/util/List;

    .line 14
    new-instance v1, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$setModel$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/components/gift/StockAssetSearchView$setModel$1;-><init>(Lcom/squareup/cash/investing/components/gift/StockAssetSearchView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
