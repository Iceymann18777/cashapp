.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$SupportFlowActivityReporterJobServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportFlowActivityReporterJobServiceSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$SupportFlowActivityReporterJobServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$SupportFlowActivityReporterJobServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    new-instance v1, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;

    iget-object v2, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/api/AppService;

    iget-object v0, v0, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideCashDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/support/db/CashDatabase;

    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/support/backend/RealSupportFlowActivityReporter;-><init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/support/db/CashDatabase;)V

    .line 4
    iput-object v1, p1, Lcom/squareup/cash/data/support/SupportFlowActivityReporterJobService;->supportFlowActivityReporter:Lcom/squareup/cash/support/backend/SupportFlowActivityReporter;

    return-void
.end method
