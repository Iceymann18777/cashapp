.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/common/location/GlobalAddress;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePersonalPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,294:1\n16#2:295\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePersonalPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2\n*L\n105#1:295\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/common/location/GlobalAddress;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1$2;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;

    iget-object v1, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;

    iget-object v0, v0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewEvent$AddressClick;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$goToAddress$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter;Lcom/squareup/protos/common/location/GlobalAddress;)V

    .line 7
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v2, p1, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
