.class public interface abstract Lcom/squareup/wire/internal/FieldOrOneOfBinding;
.super Ljava/lang/Object;
.source "FieldOrOneOfBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract adapter()Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/squareup/wire/Message;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getDeclaredName()Ljava/lang/String;
.end method

.method public abstract getLabel()Lcom/squareup/wire/WireField$Label;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRedacted()Z
.end method

.method public abstract getTag()I
.end method

.method public abstract getWireFieldJsonName()Ljava/lang/String;
.end method

.method public abstract isMap()Z
.end method

.method public abstract keyAdapter()Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract omitFromJson(Lcom/squareup/wire/Syntax;Ljava/lang/Object;)Z
.end method

.method public abstract set(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract singleAdapter()Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
