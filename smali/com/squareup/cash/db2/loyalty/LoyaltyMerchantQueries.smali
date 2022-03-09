.class public interface abstract Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;
.super Ljava/lang/Object;
.source "LoyaltyMerchantQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
            ">;"
        }
    .end annotation
.end method
