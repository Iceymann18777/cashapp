.class public interface abstract Lcom/squareup/cash/data/onboarding/AliasRegistrar;
.super Ljava/lang/Object;
.source "AliasRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;,
        Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;
    }
.end annotation


# virtual methods
.method public abstract register(Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/onboarding/AliasRegistrar$Result;",
            ">;"
        }
    .end annotation
.end method
