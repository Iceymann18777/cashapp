.class public final Lcom/squareup/cash/data/ObservableCache$1;
.super Ljava/lang/Object;
.source "ObservableCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/ObservableCache;-><init>(Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/ObservableCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/ObservableCache;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/ObservableCache$1;->this$0:Lcom/squareup/cash/data/ObservableCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/data/ObservableCache$1;->this$0:Lcom/squareup/cash/data/ObservableCache;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    return-void
.end method
