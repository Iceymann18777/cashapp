.class public final Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;
.super Lcom/squareup/cash/biometrics/rx/BiometricsEvent;
.source "BiometricsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/biometrics/rx/BiometricsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    invoke-direct {v0}, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;-><init>()V

    sput-object v0, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;->INSTANCE:Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/biometrics/rx/BiometricsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
