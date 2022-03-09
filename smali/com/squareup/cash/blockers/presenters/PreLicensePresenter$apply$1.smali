.class public final Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;
.super Ljava/lang/Object;
.source "PreLicensePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreLicensePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreLicensePresenter.kt\ncom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,33:1\n16#2:34\n88#2,3:35\n*E\n*S KotlinDebug\n*F\n+ 1 PreLicensePresenter.kt\ncom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1\n*L\n23#1:34\n24#1,3:35\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewEvent$Continue;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1$$special$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1$$special$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;)V

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 6
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/PreLicensePresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$PreLicenseScreen;->mainText:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/viewmodels/PreLicenseViewModel;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
