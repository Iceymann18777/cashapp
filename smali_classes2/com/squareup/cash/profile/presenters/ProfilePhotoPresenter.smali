.class public final Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;
.super Ljava/lang/Object;
.source "ProfilePhotoPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent;",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfilePhotoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfilePhotoPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePhotoPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,44:1\n16#2:45\n88#2,3:46\n*E\n*S KotlinDebug\n*F\n+ 1 ProfilePhotoPresenter.kt\ncom/squareup/cash/profile/presenters/ProfilePhotoPresenter\n*L\n40#1:45\n40#1,3:46\n*E\n"
.end annotation


# instance fields
.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final screen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;->screen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    iput-object p2, p0, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;->screen:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen;->photo:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo;

    .line 4
    instance-of v2, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$CustomerPhoto;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$CustomerPhoto;

    .line 5
    check-cast v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$CustomerPhoto;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$CustomerPhoto;->url:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1}, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$CustomerPhoto;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;

    .line 9
    check-cast v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;

    .line 10
    iget-object v3, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;->lookupKey:Ljava/lang/String;

    .line 11
    iget-object v4, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;->email:Lcom/squareup/cash/screens/Redacted;

    .line 12
    invoke-virtual {v4}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfilePhotoScreen$Photo$ContactPhoto;->sms:Lcom/squareup/cash/screens/Redacted;

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-direct {v2, v3, v4, v1}, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo$ContactPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-direct {v0, v2}, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel;-><init>(Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewModel$Photo;)V

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    const-class v0, Lcom/squareup/cash/profile/viewmodels/ProfilePhotoViewEvent$GoBack;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "ofType(R::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter$apply$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/profile/presenters/ProfilePhotoPresenter;)V

    .line 20
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 22
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026gator.goTo(Back) },\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
