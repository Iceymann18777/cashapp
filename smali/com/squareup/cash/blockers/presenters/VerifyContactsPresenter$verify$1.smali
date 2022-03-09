.class public final Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->addressBook:Lcom/squareup/cash/integration/contacts/AddressBook;

    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;

    .line 5
    iget v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$ContactVerificationScreen;->maxContacts:I

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/integration/contacts/AddressBook;->getAliases(I)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/contacts/ContactVerifier$Result$Loading;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "addressBook.getAliases(a\u2026      .startWith(Loading)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$2;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V

    .line 14
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    sget-object v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$doVerification$$inlined$errorHandlingSubscribe$1;

    .line 16
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;

    .line 21
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 22
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->readContactsPermissions:Lcom/squareup/cash/util/ModifiablePermissions;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->shouldShowOverridePrompt$default(Lcom/squareup/cash/util/ModifiablePermissions;JILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    const-string/jumbo v2, "readContactsPermissions.\u2026beOn(backgroundScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter;)V

    .line 25
    new-instance p1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p1, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v2, Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/VerifyContactsPresenter$requestPermission$$inlined$errorHandlingSubscribe$1;

    .line 27
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
