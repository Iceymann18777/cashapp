.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "RecurringTransferFrequencyView_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final vibratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
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
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;->vibratorProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 2
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v2
.end method
