.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1;
.super Ljava/lang/Object;
.source "FormBlockerPresenter.kt"

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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/app/SubmitFormRequest$ElementResult;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,166:1\n16#2:167\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1\n*L\n67#1:167\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "elementResults"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    invoke-virtual {v2, v0}, Lcom/squareup/cash/formview/presenters/FormPresenter;->filterBlockerActionViewEvents(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    const-class v2, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$submit$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "switchMap { (submitId, s\u2026light(submitLabel))\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
