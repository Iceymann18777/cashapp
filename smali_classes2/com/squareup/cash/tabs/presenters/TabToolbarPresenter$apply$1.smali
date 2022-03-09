.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabToolbarPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabToolbarPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabToolbarPresenter.kt\ncom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,83:1\n16#2:84\n*E\n*S KotlinDebug\n*F\n+ 1 TabToolbarPresenter.kt\ncom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1\n*L\n46#1:84\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$apply$1;->this$0:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;

    .line 4
    const-class v1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewEvent$ProfileClick;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$1;-><init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V

    .line 7
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;->featureFlags:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v4, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$TreehouseDrivenSettings;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v4, v5, v6, v7}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$2;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$2;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p1, v1, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "doOnNext { analytics.log\u2026eDrivenSettings), ::Pair)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$$inlined$consumeOnNext$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$profileClicked$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter;)V

    .line 10
    invoke-virtual {p1, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 11
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
