.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardStyleAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;,
        Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public cardSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field public selectedCardLocation:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;

    .line 4
    instance-of v0, p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$HeaderViewHolder;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$HeaderViewHolder;->view:Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$HeaderViewHolder;->view:Landroid/widget/TextView;

    .line 11
    check-cast p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;

    .line 12
    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Header;->text:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 14
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;->view:Lcom/squareup/cash/card/onboarding/CardStyleItemView;

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item$Card;->cardItem:Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->accessibilityText:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v1, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->cardDetails:Lcom/squareup/cash/card/onboarding/CardDetails;

    .line 22
    iget-object v4, v3, Lcom/squareup/cash/card/onboarding/CardDetails;->label:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v7, v3, Lcom/squareup/cash/card/onboarding/CardDetails;->subLabel:Ljava/lang/String;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleItemViewBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/squareup/cash/card/onboarding/views/databinding/CardStyleItemViewBinding;->cardDetails:Landroid/widget/LinearLayout;

    const-string v8, "binding.cardDetails"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    const/16 v9, 0x8

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 25
    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardLabel()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardSublabel()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardLabel()Landroid/widget/TextView;

    move-result-object v4

    .line 29
    iget-object v5, v3, Lcom/squareup/cash/card/onboarding/CardDetails;->label:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardSublabel()Landroid/widget/TextView;

    move-result-object v4

    .line 32
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardDetails;->subLabel:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardView()Lcom/squareup/cash/card/onboarding/StyledCardView;

    move-result-object v3

    .line 35
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardStyleItemViewModel;->card:Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v3, Lcom/squareup/cash/card/onboarding/StyledCardView;->viewmodels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v2, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/CardStyleItemView;->getCardView()Lcom/squareup/cash/card/onboarding/StyledCardView;

    move-result-object v0

    .line 39
    iput-boolean v6, v0, Lcom/squareup/cash/card/onboarding/StyledCardView;->showCardZones:Z

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 41
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;->view:Lcom/squareup/cash/card/onboarding/CardStyleItemView;

    .line 42
    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$Item;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 3
    new-instance p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;

    const v1, 0x7f0d0091

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.card.onboarding.CardStyleItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/card/onboarding/CardStyleItemView;

    .line 5
    invoke-direct {p2, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$CardViewHolder;-><init>(Lcom/squareup/cash/card/onboarding/CardStyleItemView;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid view type: "

    invoke-static {v0, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p2, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$HeaderViewHolder;

    const v1, 0x7f0d0090

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-direct {p2, p1}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter$ViewHolder$HeaderViewHolder;-><init>(Landroid/widget/TextView;)V

    :goto_0
    return-object p2
.end method
