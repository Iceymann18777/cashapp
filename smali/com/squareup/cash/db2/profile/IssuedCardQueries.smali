.class public interface abstract Lcom/squareup/cash/db2/profile/IssuedCardQueries;
.super Ljava/lang/Object;
.source "IssuedCardQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function10;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function10<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/common/PhysicalCardData;",
            "-",
            "Lcom/squareup/protos/franklin/cards/CardTheme;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method
