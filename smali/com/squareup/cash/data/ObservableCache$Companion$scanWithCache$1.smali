.class public final Lcom/squareup/cash/data/ObservableCache$Companion$scanWithCache$1;
.super Ljava/lang/Object;
.source "ObservableCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $observableCache:Lcom/squareup/cash/data/ObservableCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/ObservableCache;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/ObservableCache$Companion$scanWithCache$1;->$observableCache:Lcom/squareup/cash/data/ObservableCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/ObservableCache$Companion$scanWithCache$1;->$observableCache:Lcom/squareup/cash/data/ObservableCache;

    .line 2
    iput-object p1, v0, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    return-void
.end method
