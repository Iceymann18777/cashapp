.class public interface abstract Lcom/squareup/cash/data/instruments/InstrumentVerifier;
.super Ljava/lang/Object;
.source "InstrumentVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;,
        Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;
    }
.end annotation


# virtual methods
.method public abstract verify(Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/instruments/InstrumentVerifier$Result;",
            ">;"
        }
    .end annotation
.end method
