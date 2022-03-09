.class public final Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;
.super Ljava/lang/Object;
.source "ContactSupportMessagePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportMessagePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportMessagePresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportMessagePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,91:1\n88#2,3:92\n16#2:95\n16#2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportMessagePresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportMessagePresenter\n*L\n70#1,3:92\n77#1:95\n78#1:96\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

.field public final close:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$ExitFlow;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final submitMessage:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;

.field public final viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;Lapp/cash/broadway/presenter/Navigator;)V
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

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$MessageScreen;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;-><init>(Z)V

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay\n    .creat\u2026ewModel(loading = false))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 3
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$submitMessage$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->submitMessage:Lio/reactivex/ObservableTransformer;

    .line 4
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$close$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$close$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->close:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;)V

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$3;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext {\n        if (i\u2026een\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter$toViewModels$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

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
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->submitMessage:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$ExitFlow;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->close:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->viewModels:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 8
    invoke-static {v0, p1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportMessagePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 ).observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
