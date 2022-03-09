.class public final Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_NewsCacheExpiryTimes$backend_releaseFactory;
.super Ljava/lang/Object;
.source "InvestingBackendModule_Companion_NewsCacheExpiryTimes$backend_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/backend/InvestingBackendModule_Companion_NewsCacheExpiryTimes$backend_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Lcom/squareup/cash/investing/primitives/NewsKind;",
        "Lj$/time/Instant;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
