.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,384:1\n143#2,2:385\n145#2,6:388\n1#3:387\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/card/onboarding/StylePickerView;->pendingRestoreState:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    const-string p3, "headerPosition"

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 6
    invoke-virtual {p3}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p3

    const-string p4, "it"

    .line 7
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const-string/jumbo p5, "tab"

    .line 8
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p5, p3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 10
    iput p4, p3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p3, p1, p4}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 12
    iput p5, p3, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "cardStyles"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    const/4 p2, 0x0

    .line 17
    iput-object p2, p1, Lcom/squareup/cash/card/onboarding/StylePickerView;->pendingRestoreState:Landroid/os/Bundle;

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$render$$inlined$doOnNextLayout$1;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 21
    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
