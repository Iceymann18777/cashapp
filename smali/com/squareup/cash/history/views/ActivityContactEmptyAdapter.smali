.class public final Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "oldActivityAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;",
        "Lcom/squareup/cash/history/views/ActivityContactEmptyView;",
        ">;"
    }
.end annotation


# instance fields
.field public final layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    const v0, 0x7f0d001f

    .line 2
    iput v0, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;->layoutResId:I

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    check-cast p2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v2, p2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->getButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 8
    iget v2, p2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->buttonTextColor:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->getButtonView()Landroid/widget/Button;

    move-result-object v0

    .line 11
    iget-boolean v2, p2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/history/views/ActivityContactEmptyView;->buttonViewDivider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 14
    iget-boolean p2, p2, Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;->showGetCashCardButton:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 15
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;->layoutResId:I

    return v0
.end method
