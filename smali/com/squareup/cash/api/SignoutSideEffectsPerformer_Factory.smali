.class public final Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;
.super Ljava/lang/Object;
.source "SignoutSideEffectsPerformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/api/SignoutSideEffectsPerformer;",
        ">;"
    }
.end annotation


# instance fields
.field public final analyticsAnonymousIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/AnonymousIdProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final restartOnboardingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sessionManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final signOutProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lapp/cash/cdp/api/providers/AnonymousIdProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->signOutProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->restartOnboardingProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->analyticsAnonymousIdProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/squareup/cash/api/SessionManager;

    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->signOutProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->restartOnboardingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->analyticsAnonymousIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/cash/cdp/api/providers/AnonymousIdProvider;

    iget-object v0, p0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer_Factory;->backgroundSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/api/SignoutSideEffectsPerformer;-><init>(Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Observable;Lcom/jakewharton/rxrelay2/PublishRelay;Lapp/cash/cdp/api/providers/AnonymousIdProvider;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
