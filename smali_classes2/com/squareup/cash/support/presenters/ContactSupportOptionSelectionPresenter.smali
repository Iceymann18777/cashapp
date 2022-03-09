.class public final Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;
.super Ljava/lang/Object;
.source "ContactSupportOptionSelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportOptionSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportOptionSelectionPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,115:1\n16#2:116\n88#2,3:117\n16#2:120\n16#2:121\n114#2:122\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportOptionSelectionPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter\n*L\n65#1:116\n67#1,3:117\n74#1:120\n75#1:121\n83#1:122\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final close:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$ExitFlow;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final mainThreadScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final submitContactOption:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Observable;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "contactSupportHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$submitContactOption$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$submitContactOption$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->submitContactOption:Lio/reactivex/ObservableTransformer;

    .line 3
    new-instance p1, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$close$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$close$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->close:Lio/reactivex/ObservableTransformer;

    return-void
.end method

.method public static final access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;
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
    sget-object v0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$toViewModels$1;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$toViewModels$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "filterIsInstance<ShowScr\u2026\n      .map { it.screen }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$toViewModels$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$toViewModels$$inlined$consumeOnNext$1;-><init>(Lapp/cash/broadway/presenter/Navigator;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$SelectContactOption;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->submitContactOption:Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    const-class v2, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewEvent$ExitFlow;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->close:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;

    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->supportNodeToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iget-object v3, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$OptionSelectionScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;->flowToken:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v3, v1}, Lcom/squareup/cash/api/AppService;->getSupportContactStatus(Ljava/lang/String;Lcom/squareup/protos/franklin/support/GetSupportContactStatusRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->signOut:Lio/reactivex/Observable;

    .line 14
    invoke-virtual {v1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$buildViewModel$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter$buildViewModel$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    new-instance v8, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const-string v3, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/support/viewmodels/ContactSupportOptionSelectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    invoke-virtual {v1, v8}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "appService.getSupportCon\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportOptionSelectionPresenter;->mainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026veOn(mainThreadScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
