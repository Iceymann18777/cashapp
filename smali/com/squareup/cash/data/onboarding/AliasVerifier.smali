.class public interface abstract Lcom/squareup/cash/data/onboarding/AliasVerifier;
.super Ljava/lang/Object;
.source "AliasVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;,
        Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;
    }
.end annotation


# virtual methods
.method public abstract verify(Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/onboarding/AliasVerifier$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
            ">;"
        }
    .end annotation
.end method
