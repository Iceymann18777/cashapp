.class public final Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;
.super Ljava/lang/Object;
.source "ProfilePresenter.kt"

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
        "Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfileViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,550:1\n16#2:551\n16#2:552\n16#2:553\n16#2:554\n16#2:555\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3\n*L\n150#1:551\n152#1:552\n154#1:553\n156#1:554\n158#1:555\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;

    const-string v0, "customerProfileData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v3, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$NavigationIconClicked;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/profile/presenters/ProfilePresenter$goBack$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$goBack$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v2, 0x1

    .line 9
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v7, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    .line 10
    const-class v8, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ProfileAvatarClicked;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$profileAvatarClicked$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V

    .line 13
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x2

    .line 15
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v7, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    .line 16
    const-class v8, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$PrimaryButtonClicked;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$primaryButtonClicked$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V

    .line 19
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v6

    .line 20
    invoke-static {v6, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v6

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 21
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v6, v6, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v7, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    .line 22
    const-class v8, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$BlockButtonClicked;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v8, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;

    invoke-direct {v8, v6, p1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$blockButtonClicked$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;Lcom/squareup/cash/profile/presenters/ProfilePresenter$CustomerProfileData;)V

    .line 25
    invoke-virtual {v7, v8, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 26
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x4

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePresenter;

    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/ProfilePresenter$apply$1$1$3;->$events:Lio/reactivex/Observable;

    .line 28
    const-class v4, Lcom/squareup/cash/profile/viewmodels/ProfileViewEvent$ReportProfileClicked;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;

    invoke-direct {v3, v1}, Lcom/squareup/cash/profile/presenters/ProfilePresenter$reportProfile$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "switchMap {\n      val cu\u2026ading(show = true))\n    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, p1

    .line 31
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
