.class public interface abstract Lcom/squareup/cash/amountslider/backend/AtmPickerQueries;
.super Ljava/lang/Object;
.source "AtmPickerQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteForId(Ljava/lang/String;)V
.end method

.method public abstract forType(Lcom/squareup/protos/franklin/common/SyncValueType;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/SyncValueType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/protos/franklin/common/ATMPicker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncValueType;Lcom/squareup/protos/franklin/common/ATMPicker;)V
.end method
