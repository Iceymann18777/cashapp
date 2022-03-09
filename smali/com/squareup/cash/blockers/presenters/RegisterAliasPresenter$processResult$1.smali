.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegisterAliasPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,708:1\n16#2:709\n16#2:710\n16#2:711\n16#2:712\n16#2:713\n16#2:714\n*E\n*S KotlinDebug\n*F\n+ 1 RegisterAliasPresenter.kt\ncom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1\n*L\n595#1:709\n597#1:710\n599#1:711\n602#1:712\n605#1:713\n608#1:714\n*E\n"
.end annotation


# instance fields
.field public final synthetic $alias:Ljava/lang/String;

.field public final synthetic $deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $logType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$flowToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NotSuccessful;

    const-string/jumbo v1, "results"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/Observable;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 4
    const-class v3, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Loading;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v5, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V

    .line 7
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v1, v7

    .line 9
    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 10
    const-class v3, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$Successful;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$alias:Ljava/lang/String;

    iget-object v11, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iget-object v10, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    iget-object v13, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$flowToken:Ljava/lang/String;

    .line 12
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v7, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$2;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v7, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 15
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v1, v7

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v8, L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;->INSTANCE$0:L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    const-string/jumbo v8, "results.filterIsInstance\u2026ul.Status.INVALID_ALIAS }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v10, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onInvalidAlias$$inlined$consumeOnNext$1;

    invoke-direct {v10, v3, v9, v8}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onInvalidAlias$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    .line 22
    invoke-virtual {v7, v10, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 23
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    .line 24
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v8, L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;->INSTANCE$1:L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    const-string/jumbo v8, "results.filterIsInstance\u2026tatus.TOO_MANY_REQUESTS }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iget-object v9, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v10, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onTooManyRequests$$inlined$consumeOnNext$1;

    invoke-direct {v10, v3, v9, v8}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onTooManyRequests$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    .line 30
    invoke-virtual {v7, v10, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 31
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    .line 32
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v7, L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;->INSTANCE$2:L-$$LambdaGroup$js$7Kwp73YMNMClaZhpNIh5CI1unPg;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v7, "results.filterIsInstance\u2026.Status.DUPLICATE_ALIAS }"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v7, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    iget-object v8, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v9, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onDuplicateAlias$$inlined$consumeOnNext$1;

    invoke-direct {v9, v3, v8, v7}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$onDuplicateAlias$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    .line 38
    invoke-virtual {v0, v9, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {v0, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 41
    const-class v3, Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result$NetworkFailure;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$processResult$1;->$logType:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;

    invoke-direct {v4, v0, v3}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$process$$inlined$consumeOnNext$3;-><init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v4, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x5

    aput-object p1, v1, v0

    .line 47
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ogType)\n        )\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
