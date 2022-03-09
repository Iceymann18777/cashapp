.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;
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
        "Lcom/squareup/cash/db2/entities/Entity_range;",
        ">;",
        "Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealEntitySyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1571#2,9:446\n1819#2:455\n1820#2:457\n1580#2:458\n1#3:456\n*E\n*S KotlinDebug\n*F\n+ 1 RealEntitySyncer.kt\ncom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1\n*L\n201#1,9:446\n201#1:455\n201#1:457\n201#1:458\n201#1:456\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;->INSTANCE:Lcom/squareup/cash/data/entities/RealEntitySyncer$syncEntitiesRequest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    const-string/jumbo v0, "ranges"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/squareup/cash/db2/entities/Entity_range;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Entity_range;->range:[B

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 9
    new-instance p1, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/franklin/common/SyncEntitiesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;I)V

    return-object p1
.end method
