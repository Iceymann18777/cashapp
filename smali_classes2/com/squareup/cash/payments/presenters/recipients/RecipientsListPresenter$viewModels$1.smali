.class public final Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecipientsListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$RecipientWithAnalyticsData;",
        ">;>;",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    check-cast p2, Ljava/util/Map;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "suggestions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->SUGGESTED:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    :goto_0
    sget-object v0, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->RESULTS:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :goto_1
    sget-object v1, Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;->CONTACTS:Lcom/squareup/cash/data/recipients/RecipientSuggestionsProvider$SuggestionType;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    const-string v1, "suggested"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contacts"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "results"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    invoke-direct {v1, p1, p2, v0}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
