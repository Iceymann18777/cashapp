.class public final Lcom/squareup/cash/NavigationSideEffects_Factory;
.super Ljava/lang/Object;
.source "NavigationSideEffects_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/NavigationSideEffects;",
        ">;"
    }
.end annotation


# instance fields
.field public final onboardedPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final onboardingTokenPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;"
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

.field public final supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/api/SessionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/StringPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->onboardedPreferenceProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->onboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->sessionManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/api/SessionManager;

    iget-object v1, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->supportFlowActivityReportSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    iget-object v2, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->onboardedPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/preferences/BooleanPreference;

    iget-object v3, p0, Lcom/squareup/cash/NavigationSideEffects_Factory;->onboardingTokenPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/preferences/StringPreference;

    .line 2
    new-instance v4, Lcom/squareup/cash/NavigationSideEffects;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/NavigationSideEffects;-><init>(Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/StringPreference;)V

    return-object v4
.end method
