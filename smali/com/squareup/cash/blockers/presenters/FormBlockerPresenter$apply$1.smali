.class public final Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormBlockerPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/formview/viewmodels/FormViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormBlockerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,166:1\n16#2:167\n16#2:168\n*E\n*S KotlinDebug\n*F\n+ 1 FormBlockerPresenter.kt\ncom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1\n*L\n63#1:167\n70#1:168\n*E\n"
.end annotation


# instance fields
.field public final synthetic $formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

.field public final synthetic $viewEvents:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;Lio/reactivex/Observable;Lcom/squareup/cash/formview/presenters/FormPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$formPresenter:Lcom/squareup/cash/formview/presenters/FormPresenter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    .line 5
    const-class v2, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 8
    sget-object v3, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$buildElementResults$1;

    .line 9
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "scan(\n      emptyMap(),\n\u2026Map.toMap()\n      }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$apply$1;->$viewEvents:Lio/reactivex/Observable;

    .line 12
    const-class v4, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$Close;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;)V

    .line 15
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v2, v1, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    const-string v3, "Observable.merge(\n      \u2026lose>().goBack(),\n      )"

    .line 16
    invoke-static {v1, v2, p1, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(Lio/reactivex/Observable;Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
