.class public final Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;
.super Ljava/lang/Object;
.source "LendingInstrumentSectionProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final lendingConfigManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final lendingDataManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
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
            "Lcom/squareup/cash/lending/backend/LendingConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/lending/backend/LendingDataManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->lendingConfigManagerProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->lendingDataManagerProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->lendingConfigManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/lending/backend/LendingConfigManager;

    iget-object v1, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->lendingDataManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/lending/backend/LendingDataManager;

    iget-object v2, p0, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider_Factory;->stringManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/data/texts/StringManager;

    .line 2
    new-instance v3, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/lending/backend/LendingInstrumentSectionProvider;-><init>(Lcom/squareup/cash/lending/backend/LendingConfigManager;Lcom/squareup/cash/lending/backend/LendingDataManager;Lcom/squareup/cash/data/texts/StringManager;)V

    return-object v3
.end method
