.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHomePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,439:1\n39#2:440\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1\n*L\n284#1:440\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;

    const-string v0, "disclosureClick"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestingSettingsQueries()Lcom/squareup/cash/investing/db/InvestingSettingsQueries;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/InvestingSettingsQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$2;-><init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
