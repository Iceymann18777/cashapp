.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DirectDepositOptionsSheetPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectDepositOptionsSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectDepositOptionsSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,73:1\n16#2:74\n16#2:75\n16#2:76\n*E\n*S KotlinDebug\n*F\n+ 1 DirectDepositOptionsSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1\n*L\n42#1:74\n43#1:75\n44#1:76\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$GoBack;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    .line 10
    const-class v4, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyRouting;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyRouting$1;

    invoke-virtual {v4, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "this.map { DialogFinish(COPY_ROUTING) }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    .line 14
    const-class v4, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyAccount;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyAccount$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyAccount$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "this.map { DialogFinish(\u2026CCOUNT else COPY_ERROR) }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026.copyAccount(),\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
