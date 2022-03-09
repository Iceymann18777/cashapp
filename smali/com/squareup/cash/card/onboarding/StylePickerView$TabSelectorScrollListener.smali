.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabSelectorScrollListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    .line 4
    invoke-virtual {v1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    :goto_1
    if-ne v3, v4, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_3
    const-string/jumbo p1, "tabRange.upper"

    if-nez p3, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v2, v5, :cond_5

    :cond_4
    const-string/jumbo v5, "tabRange.lower"

    if-eqz p3, :cond_6

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v3, v6, :cond_6

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    .line 11
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string p3, "No valid tabs can be selected for the current scrolling direction."

    invoke-virtual {p2, p3, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-le v5, p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, -0x1

    :goto_2
    add-int/2addr p1, v0

    .line 16
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 17
    invoke-virtual {p2}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    :cond_8
    if-nez v2, :cond_9

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 20
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerView;->cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 26
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 28
    invoke-virtual {p2}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 2
    sget v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->$r8$clinit:I

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
