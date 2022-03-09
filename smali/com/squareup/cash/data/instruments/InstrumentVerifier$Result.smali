.class public abstract Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;
.super Ljava/lang/Object;
.source "InstrumentVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/instruments/InstrumentVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;,
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Successful;,
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NotSuccessful;,
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$NetworkFailure;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
