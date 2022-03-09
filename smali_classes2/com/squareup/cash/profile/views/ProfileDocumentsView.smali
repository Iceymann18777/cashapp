.class public final Lcom/squareup/cash/profile/views/ProfileDocumentsView;
.super Landroid/widget/LinearLayout;
.source "ProfileDocumentsView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/squareup/cash/profile/views/ProfileDocumentsView;",
        "Landroid/widget/LinearLayout;",
        "Lapp/cash/broadway/ui/Ui;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "receiver",
        "setEventReceiver",
        "(Lapp/cash/broadway/ui/Ui$EventReceiver;)V",
        "eventReceiver",
        "Lapp/cash/broadway/ui/Ui$EventReceiver;",
        "Lcom/squareup/cash/profile/views/NoDocumentView;",
        "noDocumentView",
        "Lcom/squareup/cash/profile/views/NoDocumentView;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/profile/views/DocumentsAdapter;",
        "adapter",
        "Lcom/squareup/cash/profile/views/DocumentsAdapter;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView$delegate",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
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


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final adapter:Lcom/squareup/cash/profile/views/DocumentsAdapter;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

.field public final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/profile/views/ProfileDocumentsView;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a0405

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0308

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    new-instance p2, Lcom/squareup/cash/profile/views/NoDocumentView;

    invoke-direct {p2, p1}, Lcom/squareup/cash/profile/views/NoDocumentView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    .line 5
    new-instance p2, Lcom/squareup/cash/profile/views/DocumentsAdapter;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/profile/views/DocumentsAdapter;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->adapter:Lcom/squareup/cash/profile/views/DocumentsAdapter;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/profile/views/ProfileDocumentsView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/profile/views/ProfileDocumentsView;)V

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryBackground:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v1, v3, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->adapter:Lcom/squareup/cash/profile/views/DocumentsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->adapter:Lcom/squareup/cash/profile/views/DocumentsAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, v1, Lcom/squareup/cash/profile/views/DocumentsAdapter;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->adapter:Lcom/squareup/cash/profile/views/DocumentsAdapter;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;->documents:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileDocumentsViewModel;->documents:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileDocumentsView;->noDocumentView:Lcom/squareup/cash/profile/views/NoDocumentView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
