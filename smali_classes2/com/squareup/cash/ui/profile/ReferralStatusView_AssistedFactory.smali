.class public final Lcom/squareup/cash/ui/profile/ReferralStatusView_AssistedFactory;
.super Ljava/lang/Object;
.source "ReferralStatusView_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/inject/inflation/ViewFactory;


# instance fields
.field public final presenterFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/profile/ReferralStatusView;

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusView_AssistedFactory;->presenterFactory:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;

    .line 3
    invoke-static {}, Lcom/squareup/cash/data/DataModule_Companion_ProvideIoSchedulerFactory;->provideIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/squareup/cash/ui/profile/ReferralStatusView;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
