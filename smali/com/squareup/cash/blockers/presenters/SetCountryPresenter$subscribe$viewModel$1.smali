.class public final Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;
.super Ljava/lang/Object;
.source "SetCountryPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/protos/common/countries/Country;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $displayCountries:Ljava/util/List;

.field public final synthetic $suggestedCountries:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->$suggestedCountries:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->$displayCountries:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/squareup/protos/common/countries/Country;

    check-cast p2, Ljava/lang/Boolean;

    const-string/jumbo p1, "selected"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loading"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->$suggestedCountries:Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->$displayCountries:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    .line 7
    iget-boolean v4, v0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->showHelp:Z

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$subscribe$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    .line 10
    iget-object p2, p2, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11010a

    .line 11
    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewModel;-><init>(Lcom/squareup/protos/common/countries/Country;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)V

    return-object p1
.end method
