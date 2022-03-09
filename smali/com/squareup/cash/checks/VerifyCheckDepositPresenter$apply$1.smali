.class public final Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyCheckDepositPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/checks/VerifyCheckDepositViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCheckDepositPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCheckDepositPresenter.kt\ncom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,269:1\n16#2:270\n16#2:271\n16#2:272\n16#2:273\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyCheckDepositPresenter.kt\ncom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1\n*L\n67#1:270\n68#1:271\n69#1:272\n70#1:273\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$Submit;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$submit$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V

    const/4 v1, 0x0

    const v5, 0x7fffffff

    .line 7
    invoke-virtual {v2, v4, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "flatMap {\n      analytic\u2026th(SubmittingCheck)\n    }"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 10
    const-class v6, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$Exit;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$exit$$inlined$consumeOnNext$1;

    invoke-direct {v7, v4}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$exit$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V

    .line 13
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v6, v7, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    const-string v7, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 14
    invoke-static {v6, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x2

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 16
    const-class v9, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$RecaptureCheckImage;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v10, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$promptRecapture$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V

    .line 19
    invoke-virtual {v9, v10, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 20
    invoke-static {v4, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x3

    .line 21
    iget-object v4, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 22
    const-class v6, Lcom/squareup/cash/checks/VerifyCheckDepositViewEvent$CaptureCheckImage;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;

    invoke-direct {v3, v4}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$capture$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V

    .line 25
    invoke-virtual {p1, v3, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "flatMap {\n      analytic\u2026        }\n        }\n    }"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v2

    const/4 p1, 0x4

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$apply$1;->this$0:Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v2, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/checks/VerifyCheckDepositPresenter$initialModel$1;-><init>(Lcom/squareup/cash/checks/VerifyCheckDepositPresenter;)V

    .line 30
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromCallable;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "Observable.fromCallable \u2026llable contentModel\n    }"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 32
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026   initialModel()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
