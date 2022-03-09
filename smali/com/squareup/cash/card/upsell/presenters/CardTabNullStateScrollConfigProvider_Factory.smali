.class public final Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;
.super Ljava/lang/Object;
.source "CardTabNullStateScrollConfigProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final cashDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/db/CashDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
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
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/screenconfig/db/CashDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Scheduler;

    iget-object v1, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/data/texts/StringManager;

    iget-object v2, p0, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider_Factory;->cashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/screenconfig/db/CashDatabase;

    .line 2
    new-instance v3, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/card/upsell/presenters/CardTabNullStateScrollConfigProvider;-><init>(Lio/reactivex/Scheduler;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screenconfig/db/CashDatabase;)V

    return-object v3
.end method
