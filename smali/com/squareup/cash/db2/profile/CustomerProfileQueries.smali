.class public interface abstract Lcom/squareup/cash/db2/profile/CustomerProfileQueries;
.super Ljava/lang/Object;
.source "CustomerProfileQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract customerProfile(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/CustomerProfile;",
            ">;"
        }
    .end annotation
.end method

.method public abstract localContactProfile(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/LocalContactProfile;",
            ">;"
        }
    .end annotation
.end method
