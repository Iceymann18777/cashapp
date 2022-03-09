.class public final Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "PasscodeConfirmTypePresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter$Factory;


# instance fields
.field public final analytics:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field

.field public final appService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final secureStore:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            ">;"
        }
    .end annotation
.end field

.field public final signOut:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/AppService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/biometrics/SecureStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->secureStore:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->appService:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/api/AppService;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->signOut:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->blockersNavigator:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->analytics:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter_AssistedFactory;->secureStore:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/biometrics/SecureStore;

    move-object v0, v10

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/blockers/presenters/PasscodeConfirmTypePresenter;-><init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/biometrics/SecureStore;Lcom/squareup/cash/screens/blockers/BlockersScreens$PasscodeScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Maybe;)V

    return-object v10
.end method
