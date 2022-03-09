.class public final Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfileHeaderPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$Result;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileHeaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,236:1\n16#2:237\n16#2:238\n16#2:239\n16#2:240\n16#2:241\n16#2:242\n16#2:243\n*E\n*S KotlinDebug\n*F\n+ 1 MyProfileHeaderPresenter.kt\ncom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1\n*L\n161#1:237\n162#1:238\n163#1:239\n164#1:240\n165#1:241\n166#1:242\n167#1:243\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

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

    const/4 v0, 0x7

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetFullName;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setFullNameLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    const/4 v1, 0x0

    const v5, 0x7fffffff

    .line 7
    invoke-virtual {v2, v4, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "this.flatMap { event ->\n\u2026Result(event.name))\n    }"

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    .line 9
    iget-object v4, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 10
    const-class v6, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditName;

    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v7, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editNameLogic$$inlined$consumeOnNext$1;

    invoke-direct {v7, v4}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editNameLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

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
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 16
    const-class v9, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$EditCashTag;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v10, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$editCashtagLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 19
    invoke-virtual {v9, v10, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v6

    const-string v9, "this.flatMap {\n      pro\u2026edact()))\n        }\n    }"

    .line 20
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v2

    const/4 v2, 0x3

    .line 21
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 22
    const-class v9, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$SetAvatar;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v10, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$setAvatarLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 25
    invoke-virtual {v9, v10, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v6

    const-string v9, "this.flatMap { event ->\n\u2026     .autoConnect()\n    }"

    .line 26
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v0, v2

    const/4 v2, 0x4

    .line 27
    iget-object v6, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 28
    const-class v9, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$ClearAvatar;

    invoke-virtual {p1, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v10, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;

    invoke-direct {v10, v6}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$clearAvatarLogic$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 31
    invoke-virtual {v9, v10, v1, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "this.flatMap {\n      pro\u2026     .autoConnect()\n    }"

    .line 32
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 34
    const-class v5, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$AvatarSelected;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$avatarSelectedLogic$$inlined$consumeOnNext$1;

    invoke-direct {v6, v2}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$avatarSelectedLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 37
    invoke-virtual {v5, v6, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 38
    invoke-static {v2, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$subscribe$1;->this$0:Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;

    .line 40
    const-class v5, Lcom/squareup/cash/profile/viewmodels/MyProfileHeaderViewEvent$OnClick;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v3, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$onClickLogic$$inlined$consumeOnNext$1;

    invoke-direct {v3, v2}, Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter$onClickLogic$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/MyProfileHeaderPresenter;)V

    .line 43
    invoke-virtual {p1, v3, v4, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {p1, v7}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v1

    .line 45
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026.onClickLogic()\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
