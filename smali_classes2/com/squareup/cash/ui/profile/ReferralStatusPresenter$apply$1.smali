.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;
.super Ljava/lang/Object;
.source "ReferralStatusPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReferralStatusPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReferralStatusPresenter.kt\ncom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,157:1\n16#2:158\n16#2:159\n*E\n*S KotlinDebug\n*F\n+ 1 ReferralStatusPresenter.kt\ncom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1\n*L\n56#1:158\n57#1:159\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 4
    const-class v2, Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewAttached;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewAttached$$inlined$consumeOnNext$1;

    invoke-direct {v4, v1}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewAttached$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V

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
    iget-object v6, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$apply$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 10
    const-class v7, Lcom/squareup/cash/ui/profile/ReferralStatusViewEvent$ViewDetached;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;

    invoke-direct {v3, v6}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processViewDetached$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V

    .line 13
    invoke-virtual {p1, v3, v1, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v0, v2

    .line 15
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
