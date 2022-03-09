.class public final Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;
.super Ljava/lang/Object;
.source "ContactSupportEmailInputPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportEmailInputPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportEmailInputPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,93:1\n88#2,3:94\n16#2:97\n16#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportEmailInputPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter\n*L\n72#1,3:94\n79#1:97\n80#1:98\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

.field public final close:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$ExitFlow;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final submitEmail:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$EnterEmail;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "contactSupportHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;

    .line 3
    iget-object p2, p3, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;->title:Ljava/lang/String;

    .line 4
    iget-object p3, p3, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$EmailInputScreen;->preFilledEmail:Ljava/lang/String;

    const/4 p4, 0x0

    const/4 v0, 0x4

    .line 5
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 6
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefa\u2026 args.preFilledEmail)\n  )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$submitEmail$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$submitEmail$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->submitEmail:Lio/reactivex/ObservableTransformer;

    .line 8
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$close$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$close$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->close:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;)V

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$3;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext {\n        if (i\u2026een\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter$toViewModels$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

    .line 8
    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 9
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
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$EnterEmail;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->submitEmail:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/support/viewmodels/ContactSupportEmailInputViewEvent$ExitFlow;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->close:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 8
    invoke-static {v0, p1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportEmailInputPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 ).observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
