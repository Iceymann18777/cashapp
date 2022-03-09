.class public abstract Lcom/squareup/cash/integration/api/ProductionApiModule;
.super Ljava/lang/Object;
.source "ProductionApiModule.kt"


# static fields
.field public static final Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

.field public static final DISK_CACHE_SIZE:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/32 v2, 0xf4240

    const-wide v4, 0x8637bd05af6L

    const-wide/16 v0, 0x32

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/R$style;->multiply(JJJ)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lcom/squareup/cash/integration/api/ProductionApiModule;->DISK_CACHE_SIZE:J

    return-void
.end method
