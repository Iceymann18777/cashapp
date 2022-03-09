.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTargets$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "smoosh.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareTargets()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsmoosh.kt\nKotlin\n*S Kotlin\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$6\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 RealShareTargetsManager.kt\ncom/squareup/cash/sharesheet/RealShareTargetsManager\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n11298#2:188\n11633#2,3:189\n69#3:192\n1517#4:193\n1588#4,3:194\n*E\n*S KotlinDebug\n*F\n+ 1 smoosh.kt\ncom/squareup/util/rx2/SmooshKt$combineLatest$6\n+ 2 RealShareTargetsManager.kt\ncom/squareup/cash/sharesheet/RealShareTargetsManager\n*L\n185#1:188\n185#1,3:189\n69#2:193\n69#2,3:194\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "obsArray"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "null cannot be cast to non-null type com.squareup.cash.sharesheet.RealShareTargetsManager.TargetPreparationState"

    .line 4
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;->getTarget()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
