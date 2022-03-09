.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->initialViewModel()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 10
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 11
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->cardHintOverride:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 14
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CREDIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v1, v3, :cond_1

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110225

    .line 16
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110249

    .line 18
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 23
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->toCountry(Lcom/squareup/protos/franklin/api/Region;)Lcom/squareup/protos/common/countries/Country;

    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11012e

    .line 26
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$initialViewModel$3;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 28
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 29
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 30
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->flow:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    .line 31
    sget-object v8, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->ONBOARDING:Lcom/squareup/cash/screens/blockers/BlockersData$Flow;

    if-ne v6, v8, :cond_2

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110178

    .line 33
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 34
    :cond_2
    iget-boolean v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->bankAccountAllowed:Z

    if-eqz v1, :cond_3

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110124

    .line 36
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 37
    :goto_3
    sget-object v0, Lcom/squareup/protos/common/countries/Country;->IE:Lcom/squareup/protos/common/countries/Country;

    if-ne v4, v0, :cond_5

    const-string/jumbo v0, "showIePostalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    const/4 v8, 0x1

    .line 38
    :goto_5
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Initial;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/countries/Country;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method
