.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "foreground"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/entities/RealEntitySyncer;->syncState:Lio/reactivex/subjects/BehaviorSubject;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$1$2;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
