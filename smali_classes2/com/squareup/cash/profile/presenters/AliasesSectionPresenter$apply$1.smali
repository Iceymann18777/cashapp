.class public final Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;
.super Ljava/lang/Object;
.source "AliasesSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$Result;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliasesSectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,158:1\n16#2:159\n16#2:160\n*E\n*S KotlinDebug\n*F\n+ 1 AliasesSectionPresenter.kt\ncom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1\n*L\n60#1:159\n61#1:160\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$NavigationAction;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$handleNavigation$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V

    .line 7
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v0, v4, v4}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$apply$1;->this$0:Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;

    .line 10
    const-class v3, Lcom/squareup/cash/profile/viewmodels/AliasesSectionEvent$UnregisterAlias;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter$unregisterAlias$1;-><init>(Lcom/squareup/cash/profile/presenters/AliasesSectionPresenter;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "flatMap { (type, text, v\u2026sterOngoing(alias))\n    }"

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
