.class public final Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetCountryView.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetCountryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,140:1\n1819#2:141\n1820#2:143\n38#3:142\n*E\n*S KotlinDebug\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2\n*L\n89#1:141\n89#1:143\n97#1:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/SetCountryView;->access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->suggestions:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;

    const v3, 0x7f0d00a4

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v4, v4, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-static {v4}, Lcom/squareup/cash/blockers/views/SetCountryView;->access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.squareup.cash.blockers.views.CountryView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/blockers/views/CountryView;

    const-string v4, "displayCountry"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/squareup/cash/blockers/views/CountryView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    .line 10
    iget-object v4, v3, Lcom/squareup/cash/blockers/views/CountryView;->countryNameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/CountryView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v5, v6, v5

    invoke-interface {v4, v3, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_name:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->displayName(Lcom/squareup/protos/common/countries/Country;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, v3, Lcom/squareup/cash/blockers/views/CountryView;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v5, v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->icon_url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v4

    .line 14
    iget-object v5, v2, Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;->country_code:Lcom/squareup/protos/common/countries/Country;

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v8, 0x26

    if-eq v5, v8, :cond_3

    const/16 v8, 0x4d

    if-eq v5, v8, :cond_2

    .line 15
    :goto_2
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/CountryView;->countryFlagView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v8, v6, v7

    invoke-interface {v5, v3, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    :cond_2
    const v5, 0x7f0801ee

    .line 17
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    :cond_3
    const v5, 0x7f0801ed

    .line 18
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_3

    :cond_4
    const v5, 0x7f0801ef

    .line 19
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    .line 20
    :goto_3
    iput-boolean v7, v4, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 21
    invoke-virtual {v4}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    .line 22
    iget-object v5, v3, Lcom/squareup/cash/blockers/views/CountryView;->countryFlagView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v6, v6, v7

    invoke-interface {v5, v3, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 24
    new-instance v4, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;

    invoke-direct {v4, v2, p0, v0}, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$$special$$inlined$forEach$lambda$1;-><init>(Lcom/squareup/protos/franklin/common/scenarios/DisplayCountry;Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;Landroid/view/LayoutInflater;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-static {v2}, Lcom/squareup/cash/blockers/views/SetCountryView;->access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SetCountryView;->getDoneView()Landroid/widget/TextView;

    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;->nextButtonLabel:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    new-instance v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2$2;-><init>(Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
