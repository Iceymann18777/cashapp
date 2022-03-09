.class public final Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "BitcoinRecipientSuggestionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecipientSuggestionsDiffCallback"
.end annotation


# instance fields
.field public final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->newItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    const-string/jumbo v1, "other"

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "other"

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;->header:Ljava/lang/String;

    iget-object p2, p2, Lcom/squareup/cash/recipients/viewmodels/HeaderSuggestionRowViewModel;->header:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p1, p1, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    iget p2, p2, Lcom/squareup/cash/recipients/viewmodels/RecipientSuggestionRowViewModel;->id:I

    if-ne p1, p2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    check-cast p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    iget p2, p2, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinExternalAddressSuggestionRowViewModel;->id:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/BitcoinRecipientSuggestionsAdapter$RecipientSuggestionsDiffCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
