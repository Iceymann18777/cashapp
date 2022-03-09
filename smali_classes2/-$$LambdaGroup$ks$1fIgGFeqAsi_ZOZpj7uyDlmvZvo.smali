.class public final L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$id$:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;

    .line 2
    instance-of v0, p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    .line 4
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;->searchResults:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 10
    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 11
    iput-object p1, v0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 14
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getResultsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 17
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getStreetAddressLine1View()Landroid/widget/EditText;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 23
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getConfirmContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    aput v1, v5, v2

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v1, "fadeOut"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$showSearch$$inlined$doOnEnd$1;

    invoke-direct {v1, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView$showSearch$$inlined$doOnEnd$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v2

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v6, "fadeIn"

    .line 29
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    sget-object v4, Lcom/squareup/address/typeahead/AddressTypeaheadView;->EASE_OUT:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v4, Lcom/squareup/address/typeahead/AddressTypeaheadView$showSearch$$inlined$doOnStart$1;

    invoke-direct {v4, p1}, Lcom/squareup/address/typeahead/AddressTypeaheadView$showSearch$$inlined$doOnStart$1;-><init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 34
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 37
    :cond_3
    throw v1

    .line 38
    :cond_4
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult;

    .line 39
    instance-of v0, p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    if-eqz v0, :cond_5

    .line 40
    check-cast p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;

    .line 41
    iget-object p1, p1, Lcom/squareup/address/typeahead/AddressSearcher$SearchResult$Success;->searchResults:Ljava/util/List;

    goto :goto_2

    .line 42
    :cond_5
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 43
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v4, "inputView.text"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 45
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 46
    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 47
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-static {v0, v1, v3, v1}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm$default(Lcom/squareup/address/typeahead/AddressTypeaheadView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    :goto_3
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 50
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getResultsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/16 v1, 0x8

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_8
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 53
    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->state:Lio/reactivex/subjects/BehaviorSubject;

    .line 54
    sget-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->SEARCHING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 56
    invoke-virtual {v0}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getResultsView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    :goto_4
    iget-object v0, p0, L-$$LambdaGroup$ks$1fIgGFeqAsi_ZOZpj7uyDlmvZvo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;

    .line 59
    iget-object v0, v0, Lcom/squareup/address/typeahead/AddressTypeaheadView;->adapter:Lcom/squareup/address/typeahead/AddressSearchResultAdapter;

    .line 60
    iput-object p1, v0, Lcom/squareup/address/typeahead/AddressSearchResultAdapter;->data:Ljava/util/List;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
