.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

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
        "Lcom/squareup/cash/db2/StampsConfig;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardStyleViewPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1162#2,2:386\n1190#2,4:388\n*E\n*S KotlinDebug\n*F\n+ 1 CardStyleViewPresenter.kt\ncom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1\n*L\n343#1,2:386\n343#1,4:388\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$stampsConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/StampsConfig;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/StampsConfig;->stamps:Ljava/util/List;

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/squareup/protos/franklin/common/Stamp;

    .line 8
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/Stamp;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :cond_2
    return-object v1
.end method
