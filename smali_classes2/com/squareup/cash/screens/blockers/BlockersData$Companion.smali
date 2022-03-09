.class public final Lcom/squareup/cash/screens/blockers/BlockersData$Companion;
.super Ljava/lang/Object;
.source "BlockersData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/blockers/BlockersData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockersData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockersData.kt\ncom/squareup/cash/screens/blockers/BlockersData$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n734#2:369\n825#2,2:370\n734#2:372\n825#2,2:373\n*E\n*S KotlinDebug\n*F\n+ 1 BlockersData.kt\ncom/squareup/cash/screens/blockers/BlockersData$Companion\n*L\n357#1:369\n357#1,2:370\n359#1:372\n359#1,2:373\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateNextBlockers(Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/RequestContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/RequestContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;->blocker_descriptors:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz p2, :cond_1

    .line 4
    iget-object v5, p2, Lcom/squareup/protos/franklin/common/RequestContext;->skipped_blockers:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->blocker:Lcom/squareup/protos/franklin/api/Blockers;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_7
    return-object p1
.end method
