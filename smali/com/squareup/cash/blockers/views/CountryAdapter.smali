.class public final Lcom/squareup/cash/blockers/views/CountryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FullCountryListView.kt"

# interfaces
.implements Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;,
        Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;,
        Lcom/squareup/cash/blockers/views/CountryAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;",
        ">;",
        "Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter<",
        "Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullCountryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/CountryAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n318#2,7:241\n*E\n*S KotlinDebug\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/CountryAdapter\n*L\n218#1,7:241\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/views/CountryAdapter$Companion;


# instance fields
.field public final allCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;"
        }
    .end annotation
.end field

.field public final countryClicked:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/protos/common/countries/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final inflater:Landroid/view/LayoutInflater;

.field public selectedIndex:I

.field public final suggestedCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/blockers/views/CountryAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/views/CountryAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->Companion:Lcom/squareup/cash/blockers/views/CountryAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->allCountries:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->selectedIndex:I

    .line 6
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<Country>()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->countryClicked:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public getHeaderId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    return-wide v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->allCountries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public onBindHeaderViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/cash/blockers/views/CountryAdapter;->getHeaderId(I)J

    move-result-wide v0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;->view:Landroid/widget/TextView;

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const p2, 0x7f11016e

    goto :goto_0

    :cond_0
    const p2, 0x7f110167

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->allCountries:Ljava/util/List;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CountryAdapter;->suggestedCountries:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->view:Lcom/squareup/cash/blockers/views/CountryListItemView;

    iget-object v2, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->this$0:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 13
    iget v2, v2, Lcom/squareup/cash/blockers/views/CountryAdapter;->selectedIndex:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-virtual {v1, p2}, Lcom/squareup/cash/blockers/views/CountryListItemView;->setChecked(Z)V

    .line 15
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->view:Lcom/squareup/cash/blockers/views/CountryListItemView;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayCountry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p2, Lcom/squareup/cash/blockers/views/CountryListItemView;->countryNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/CountryListItemView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-interface {v1, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->displayName(Lcom/squareup/protos/common/countries/Country;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;->view:Lcom/squareup/cash/blockers/views/CountryListItemView;

    new-instance v1, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder$bind$1;-><init>(Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateHeaderViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00a2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/blockers/views/CountryAdapter$HeaderViewHolder;-><init>(Lcom/squareup/cash/blockers/views/CountryAdapter;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CountryAdapter;->inflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.squareup.cash.blockers.views.CountryListItemView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/CountryListItemView;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/blockers/views/CountryAdapter$CountryViewHolder;-><init>(Lcom/squareup/cash/blockers/views/CountryAdapter;Lcom/squareup/cash/blockers/views/CountryListItemView;)V

    return-object p2
.end method
