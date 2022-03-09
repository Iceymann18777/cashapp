.class public final Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;
.super Ljava/lang/Object;
.source "RealHistoryDataDuktaper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final duktapeLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field

.field public final flagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field

.field public final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public final profileManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;"
        }
    .end annotation
.end field

.field public final resProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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

.field public final versionNameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->resProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->clientProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->appConfigProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->flagManagerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->duktapeLooperProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->versionNameProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->resProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/squareup/moshi/Moshi;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/Call$Factory;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/squareup/cash/data/db/AppConfigManager;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/squareup/cash/util/Clock;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->flagManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->profileManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->duktapeLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Looper;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/reactivex/Scheduler;

    iget-object v0, p0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper_Factory;->versionNameProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/data/duktape/RealHistoryDataDuktaper;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/squareup/moshi/Moshi;Lokhttp3/Call$Factory;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/util/Clock;Ldagger/Lazy;Ldagger/Lazy;Landroid/os/Looper;Lio/reactivex/Scheduler;Ljava/lang/String;)V

    return-object v0
.end method
