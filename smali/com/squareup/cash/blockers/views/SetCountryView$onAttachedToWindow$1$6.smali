.class public final Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SetCountryView.kt"

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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetCountryView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,140:1\n437#2,2:141\n1256#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 SetCountryView.kt\ncom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6\n*L\n114#1,2:141\n114#1,2:143\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/SetCountryView;

    invoke-static {v0}, Lcom/squareup/cash/blockers/views/SetCountryView;->access$getCountriesView$p(Lcom/squareup/cash/blockers/views/SetCountryView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6$$special$$inlined$filterIsInstance$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SetCountryView$onAttachedToWindow$1$6$$special$$inlined$filterIsInstance$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    check-cast v0, Lkotlin/sequences/FilteringSequence;

    .line 5
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/views/CountryView;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/CountryView;->countryCode:Lcom/squareup/protos/common/countries/Country;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/common/countries/Country;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/views/CountryView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "countryCode"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
