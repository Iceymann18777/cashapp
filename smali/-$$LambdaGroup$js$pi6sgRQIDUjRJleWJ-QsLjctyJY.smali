.class public final L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->DISABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->access$completeScenario(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, L-$$LambdaGroup$js$pi6sgRQIDUjRJleWJ-QsLjctyJY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;

    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter$toggle$1;->this$0:Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;

    sget-object v0, Lcom/squareup/protos/franklin/api/ClientScenario;->ENABLE_SCHEDULED_RELOAD:Lcom/squareup/protos/franklin/api/ClientScenario;

    invoke-static {p1, v0}, Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;->access$completeScenario(Lcom/squareup/cash/instruments/presenters/RecurringSectionPresenter;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
