.class public final Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;
.super Ljava/lang/Object;
.source "LoanPickerPresenter_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$Factory;


# instance fields
.field public final lendingDataManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;"
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

.field public final uiScheduler:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
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
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;

    iget-object v1, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->lendingDataManager:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v2, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->stringManager:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v3, p0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter_AssistedFactory;->uiScheduler:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter;-><init>(Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V

    return-object v0
.end method
