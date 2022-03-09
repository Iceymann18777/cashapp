.class public final Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;
.super Ljava/lang/Object;
.source "FormCashtagPresenter.kt"

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
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormCashtagPresenter.kt\ncom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,126:1\n114#2:127\n66#3:128\n49#3:129\n*E\n*S KotlinDebug\n*F\n+ 1 FormCashtagPresenter.kt\ncom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2\n*L\n75#1:127\n76#1:128\n83#1:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "cashtag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5}, Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v1, v2, v0, v3}, Lcom/squareup/cash/api/AppService;->getCashtagStatus(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/GetCashtagStatusRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;->signOut:Lio/reactivex/Observable;

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$doOnFailureResult$1;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$2;

    iget-object v1, p0, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;

    iget-object v1, v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2;->this$0:Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;

    invoke-direct {v0, v1}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$lookupCashtag$2$2$2;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter;)V

    new-instance v1, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$InputValid;->INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$InputValid;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
