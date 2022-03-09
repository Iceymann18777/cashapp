.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$11;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncEntity;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$11;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$11;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->searchManager:Lcom/squareup/cash/data/entities/SearchManager;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/data/entities/SearchManager;->updateSearchEntities(Ljava/util/List;Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
