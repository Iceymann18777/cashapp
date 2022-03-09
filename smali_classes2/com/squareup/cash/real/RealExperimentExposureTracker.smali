.class public final Lcom/squareup/cash/real/RealExperimentExposureTracker;
.super Ljava/lang/Object;
.source "RealExperimentExposureTracker.kt"

# interfaces
.implements Lcom/squareup/cash/api/ExperimentExposureTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trackExposure(Lcom/squareup/cash/api/Experiment;)V
    .locals 1

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
