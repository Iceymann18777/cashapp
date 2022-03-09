.class public final Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;
.super Ljava/lang/Object;
.source "UxStateMachine_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;->mAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectMAnalytics(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;->mAnalytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;->mAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;->injectMAnalytics(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine_MembersInjector;->injectMembers(Lcom/miteksystems/misnap/workflow/workflow/UxStateMachine;)V

    return-void
.end method
