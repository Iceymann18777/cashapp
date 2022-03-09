.class public interface abstract Lcom/squareup/cash/data/contacts/ContactVerifier;
.super Ljava/lang/Object;
.source "ContactVerifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/contacts/ContactVerifier$Result;
    }
.end annotation


# virtual methods
.method public abstract verify(Ljava/util/List;Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;)Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;",
            "Lcom/squareup/protos/franklin/api/ClientScenario;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/squareup/cash/data/contacts/ContactVerifier$Result;",
            ">;"
        }
    .end annotation
.end method
