.class public interface abstract Lcom/squareup/cash/db2/profile/NotificationPreferenceQueries;
.super Ljava/lang/Object;
.source "NotificationPreferenceQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract delete()V
.end method

.method public abstract insert(Ljava/lang/String;ZLcom/squareup/protos/franklin/api/UiAlias$Type;)V
.end method

.method public abstract select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation
.end method
