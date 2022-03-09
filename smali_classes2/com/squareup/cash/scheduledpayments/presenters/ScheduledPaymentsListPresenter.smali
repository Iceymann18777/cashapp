.class public final Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;
.super Ljava/lang/Object;
.source "ScheduledPaymentsListPresenter.kt"


# instance fields
.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final scheduledPaymentsManager:Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/entities/EntityManager;)V
    .locals 1

    const-string v0, "scheduledPaymentsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->scheduledPaymentsManager:Lcom/squareup/cash/scheduledpayments/backend/ScheduledPaymentsManager;

    iput-object p2, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/scheduledpayments/presenters/ScheduledPaymentsListPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    return-void
.end method
