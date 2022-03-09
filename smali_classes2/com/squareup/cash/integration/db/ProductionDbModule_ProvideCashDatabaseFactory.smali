.class public final Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;
.super Ljava/lang/Object;
.source "ProductionDbModule_ProvideCashDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/db/CashDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final adapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final helperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
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
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;->helperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;->adapterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;->helperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iget-object v1, p0, Lcom/squareup/cash/integration/db/ProductionDbModule_ProvideCashDatabaseFactory;->adapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/sqldelight/ColumnAdapter;

    const-string v2, "helper"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const-string v3, "openHelper"

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0x14

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 6
    invoke-static {v2, v1}, Lcom/squareup/cash/common/ui/R$drawable;->createCashDatabase(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/sqldelight/ColumnAdapter;)Lcom/squareup/cash/db/CashDatabase;

    move-result-object v0

    return-object v0
.end method
