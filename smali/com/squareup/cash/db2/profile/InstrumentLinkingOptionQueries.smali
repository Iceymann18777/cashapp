.class public interface abstract Lcom/squareup/cash/db2/profile/InstrumentLinkingOptionQueries;
.super Ljava/lang/Object;
.source "InstrumentLinkingOptionQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insert(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/profile/InstrumentLinkingOption;",
            ">;"
        }
    .end annotation
.end method
