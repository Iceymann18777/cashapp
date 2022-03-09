.class public final Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider;
.super Ljava/lang/Object;
.source "AdvertisingIdProvider.kt"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final app:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider;->app:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/attribution/wrappers/AdvertisingIdProvider;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance v1, Lcom/squareup/cash/attribution/types/AdvertisingInfo;

    const-string v2, "adsInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzq:Ljava/lang/String;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->zzr:Z

    .line 5
    invoke-direct {v1, v2, v0}, Lcom/squareup/cash/attribution/types/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to retrieve Google Play Advertising ID"

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
