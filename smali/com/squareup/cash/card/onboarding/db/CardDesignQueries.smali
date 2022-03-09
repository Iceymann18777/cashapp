.class public interface abstract Lcom/squareup/cash/card/onboarding/db/CardDesignQueries;
.super Ljava/lang/Object;
.source "CardDesignQueries.kt"

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
            "Lcom/squareup/cash/card/onboarding/db/CardDesign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateCashtagState(Z)V
.end method

.method public abstract updateCustomization([B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/protos/franklin/cards/TouchData;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateThemes(Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;)V
.end method
