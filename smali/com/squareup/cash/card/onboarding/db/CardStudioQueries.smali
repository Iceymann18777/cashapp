.class public interface abstract Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;
.super Ljava/lang/Object;
.source "CardStudioQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insertInitialState(Z)V
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCashtagState(Z)V
.end method

.method public abstract updateCustomization(Lcom/squareup/protos/franklin/cards/TouchData;)V
.end method

.method public abstract updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;)V
.end method
