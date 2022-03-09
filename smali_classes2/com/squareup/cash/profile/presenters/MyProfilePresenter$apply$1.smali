.class public final Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/MyProfilePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/MyProfileViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n16#2:177\n16#2:178\n16#2:179\n88#2,3:180\n16#2:183\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfilePresenter.kt\ncom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1\n*L\n83#1:177\n84#1:178\n85#1:179\n85#1,3:180\n88#1:183\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$InviteClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$inviteClickLogic$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$inviteClickLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 7
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "doOnNext {\n      analyti\u2026rce\" to \"profile\"))\n    }"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$inviteClickLogic$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$inviteClickLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 10
    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 13
    const-class v6, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$CloseClick;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v7, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$closeClickLogic$$inlined$consumeOnNext$1;

    invoke-direct {v7, v3}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$closeClickLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 16
    invoke-virtual {v6, v7, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 18
    const-class v6, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$QrClick;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v7, p0}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;)V

    .line 20
    invoke-virtual {v6, v7, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 21
    invoke-static {v6, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    .line 22
    iget-object v7, p0, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfilePresenter;

    .line 23
    const-class v8, Lcom/squareup/cash/profile/viewmodels/MyProfileViewEvent$ShareClick;

    invoke-virtual {p1, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$shareClickLogic$1;

    invoke-direct {v2, v7}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$shareClickLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 26
    invoke-virtual {p1, v2, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "doOnNext { analytics.logTap(\"Profile Share\") }"

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$shareClickLogic$$inlined$consumeOnNext$1;

    invoke-direct {v2, v7}, Lcom/squareup/cash/profile/presenters/MyProfilePresenter$shareClickLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfilePresenter;)V

    .line 29
    invoke-virtual {p1, v2, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
    invoke-virtual {v2}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v3, v6, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026areClickLogic()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
