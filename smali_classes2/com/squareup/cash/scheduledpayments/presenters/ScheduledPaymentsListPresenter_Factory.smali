.class public final Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;
.super Ljava/lang/Object;
.source "ScheduledPaymentsListPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final entityManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final scheduledPaymentsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->scheduledPaymentsManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->scheduledPaymentsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/profile/ProfileManager;

    iget-object v2, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter_Factory;->entityManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/entities/EntityManager;

    .line 2
    new-instance v3, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;-><init>(Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/entities/EntityManager;)V

    return-object v3
.end method
