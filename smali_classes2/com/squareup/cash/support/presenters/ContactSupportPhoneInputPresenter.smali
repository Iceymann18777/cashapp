.class public final Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;
.super Ljava/lang/Object;
.source "ContactSupportPhoneInputPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportPhoneInputPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportPhoneInputPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,92:1\n16#2:93\n88#2,3:94\n16#2:97\n16#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportPhoneInputPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter\n*L\n60#1:93\n62#1,3:94\n69#1:97\n70#1:98\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final close:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$ExitFlow;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final mainThreadScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

.field public final submitPhone:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$EnterPhoneNumber;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "contactSupportHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$PhoneInputScreen;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/db/profile/CashDatabase;->getProfileQueries()Lcom/squareup/cash/db2/profile/ProfileQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 3
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$submitPhone$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$submitPhone$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->submitPhone:Lio/reactivex/ObservableTransformer;

    .line 4
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$close$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$close$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->close:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$toViewModels$1;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$toViewModels$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "filterIsInstance<ShowScr\u2026       .map { it.screen }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$toViewModels$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$toViewModels$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 6
    sget-object p0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, p0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 7
    invoke-static {p0, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$EnterPhoneNumber;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->submitPhone:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/support/viewmodels/ContactSupportPhoneInputViewEvent$ExitFlow;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->close:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    invoke-interface {v1}, Lcom/squareup/cash/db2/profile/ProfileQueries;->selectRegion()Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$buildViewModel$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter$buildViewModel$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "profileQueries.selectReg\u2026 args.disclaimer)\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportPhoneInputPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026veOn(mainThreadScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
