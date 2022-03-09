.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BitcoinRecipientSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;,
        Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final itemsUpdateCallback:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final recipientTapped:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final taps:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewEvent$SuggestionRowTapped;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    sget-object p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsArrangementChangeListener$1;->INSTANCE:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsArrangementChangeListener$1;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsArrangementChangeListener:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$recipientTapped$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$recipientTapped$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->recipientTapped:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<SuggestionRowTapped>()"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->taps:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;)V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->itemsUpdateCallback:Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$itemsUpdateCallback$1;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    const-string v0, "Unsupported view type "

    .line 5
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionHeaderRowViewHolder;

    const-string/jumbo v1, "model"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionHeaderRowViewHolder;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.recipients.viewmodels.HeaderSuggestionRowViewModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    .line 5
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionHeaderRowViewHolder;->headerRow:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;

    .line 7
    iget-object p2, p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;->header:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.recipients.viewmodels.RecipientSuggestionRowViewModel"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;->recipientRow:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->avatarView:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 15
    iget-object v1, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 17
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iget-object v1, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    iget-object v1, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    iget-boolean v1, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->checked:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget p2, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    .line 27
    iput p2, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->rowKey:I

    goto :goto_2

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.bitcoin.viewmodels.BitcoinExternalAddressSuggestionRowViewModel"

    .line 29
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 30
    new-instance v0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$onBindViewHolder$1;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;)V

    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;->externalAddressRow:Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->titleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    iget-object v5, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->subtitleTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    iget-object v5, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->subtitle:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;->checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    iget-boolean v5, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->checked:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    .line 42
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->title:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;->externalAddressRow:Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;

    new-instance v1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;

    invoke-direct {v1, v0, p2}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder$bind$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent.context"

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$BitcoinExternalAddressRowViewHolder;-><init>(Lcom/squareup/cash/bitcoin/views/BitcoinExternalAddressRowView;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unsupported view type "

    .line 5
    invoke-static {p1, p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline46(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionHeaderRowViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionHeaderRowViewHolder;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionHeaderRowView;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-direct {p2, p1, v0}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;->recipientTapped:Lkotlin/jvm/functions/Function1;

    const-string v0, "callback"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;

    invoke-direct {v0, p2, p1}, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;

    invoke-direct {p1, p2}, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$ViewHolder$RecipientSuggestionRowViewHolder;-><init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;)V

    :goto_0
    return-object p1
.end method
