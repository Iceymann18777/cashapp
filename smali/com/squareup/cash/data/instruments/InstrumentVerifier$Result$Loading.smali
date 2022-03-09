.class public final Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;
.super Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;
.source "InstrumentVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    invoke-direct {v0}, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;->INSTANCE:Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result$Loading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
