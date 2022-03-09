.class public final Lcom/squareup/cash/amountslider/backend/AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory;
.super Ljava/lang/Object;
.source "AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/amountslider/backend/AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/backend/AmountSliderBackendModule_Companion_AmountSliderDatabase$backend_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    const-class v1, Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    sget v4, Lcom/squareup/cash/amountslider/backend/AmountSliderDatabase;->$r8$clinit:I

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "$this$schema"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;->INSTANCE:Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl$Schema;

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;

    invoke-direct {v6, v4}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;-><init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V

    const/16 v7, 0x14

    const/4 v8, 0x0

    const-string/jumbo v9, "schema"

    .line 8
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    const-string v4, "com.squareup.cash.amountslider.backend.db"

    invoke-direct {v2, v0, v4, v6, v8}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V

    .line 10
    invoke-direct {v3, v2, v5, v7}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    const-string v0, "driver"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;

    .line 13
    new-instance v4, Lcom/squareup/sqldelight/EnumColumnAdapter;

    invoke-static {}, Lcom/squareup/protos/franklin/common/SyncValueType;->values()[Lcom/squareup/protos/franklin/common/SyncValueType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/squareup/sqldelight/EnumColumnAdapter;-><init>([Ljava/lang/Enum;)V

    .line 14
    new-instance v5, Lcom/squareup/cash/db/WireAdapter;

    sget-object v6, Lcom/squareup/protos/franklin/common/ATMPicker;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {v5, v6}, Lcom/squareup/cash/db/WireAdapter;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 15
    invoke-direct {v2, v4, v5}, Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;-><init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V

    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "atm_picker_optionsAdapter"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v5, "$this$newInstance"

    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;

    invoke-direct {v0, v3, v2}, Lcom/squareup/cash/amountslider/backend/backend/AmountSliderDatabaseImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/cash/amountslider/backend/Atm_picker_options$Adapter;)V

    return-object v0
.end method
