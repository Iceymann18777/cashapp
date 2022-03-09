.class public final Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;
.super Ljava/lang/Object;
.source "EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/sqldelight/ColumnAdapter<",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        "[B>;>;"
    }
.end annotation


# instance fields
.field public final analyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final crashReporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final engineProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/encryption/EncryptionEngine;",
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
            "Lcom/squareup/encryption/EncryptionEngine;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/integration/crash/CrashReporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->engineProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->analyticsProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->crashReporterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->engineProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/encryption/EncryptionEngine;

    iget-object v1, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->analyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/integration/analytics/EventStreamAnalytics;

    iget-object v2, p0, Lcom/squareup/cash/integration/db/EncryptionModule_ProvidesEncryptedSyncEntityColumnAdapterFactory;->crashReporterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/integration/crash/CrashReporter;

    const-string v3, "engine"

    .line 2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analytics"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crashReporter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;

    .line 4
    new-instance v4, Lcom/squareup/cash/integration/db/EncryptionModule$providesEncryptedSyncEntityColumnAdapter$1;

    invoke-direct {v4, v2}, Lcom/squareup/cash/integration/db/EncryptionModule$providesEncryptedSyncEntityColumnAdapter$1;-><init>(Lcom/squareup/cash/integration/crash/CrashReporter;)V

    .line 5
    invoke-direct {v3, v0, v1, v4}, Lcom/squareup/cash/encryption/SyncEntityColumnAdapter;-><init>(Lcom/squareup/encryption/EncryptionEngine;Lcom/squareup/cash/integration/analytics/Analytics;Lkotlin/jvm/functions/Function1;)V

    return-object v3
.end method
