.class public interface abstract Lcom/squareup/cash/data/instruments/AchLinker;
.super Ljava/lang/Object;
.source "AchLinker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/data/instruments/AchLinker$Args;,
        Lcom/squareup/cash/data/instruments/AchLinker$Result;
    }
.end annotation


# virtual methods
.method public abstract link(Lcom/squareup/cash/data/instruments/AchLinker$Args;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/instruments/AchLinker$Args;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
            ">;"
        }
    .end annotation
.end method
