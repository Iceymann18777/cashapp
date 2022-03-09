.class public final Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MiSnapWorkflowActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;->analyticsProvider:Ljavax/inject/Provider;

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
            "Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalytics(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {p1, v0}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;->injectAnalytics(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;

    invoke-virtual {p0, p1}, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity_MembersInjector;->injectMembers(Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;)V

    return-void
.end method
