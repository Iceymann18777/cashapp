.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FullCountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/countries/Country;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$6;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/countries/Country;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$6;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    if-eqz v0, :cond_3

    .line 5
    iget v1, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->selectedIndex:I

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    .line 9
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    if-ne v6, p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_2
    iput v2, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->selectedIndex:I

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    iget p1, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->selectedIndex:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "countryAdapter"

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
