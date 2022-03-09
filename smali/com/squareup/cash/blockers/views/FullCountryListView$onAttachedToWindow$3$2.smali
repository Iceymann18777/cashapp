.class public final Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FullCountryListView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$2;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3$2;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/blockers/views/FullCountryListView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->allCountries:Ljava/util/List;

    const-string/jumbo v2, "suggestions"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allCountries"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->allCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->allCountries:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "countryAdapter"

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
