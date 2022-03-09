.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;
.super Ljava/lang/Object;
.source "RealEntitySyncer.kt"

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
        "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;

    invoke-direct {v0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntities$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    sget-object p1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Queuing up sync entity request %s"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
