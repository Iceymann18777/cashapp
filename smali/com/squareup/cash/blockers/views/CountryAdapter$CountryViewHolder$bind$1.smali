.class public final Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;
.super Ljava/lang/Object;
.source "FullCountryListView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $country:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;->$country:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CountryAdapter;->countryClicked:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;->$country:Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    iget-object v0, v0, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
