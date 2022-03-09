.class public interface abstract Lcom/squareup/cash/db2/RecipientConfigQueries;
.super Ljava/lang/Object;
.source "RecipientConfigQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "-",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V
.end method
