.class public final Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;
.super Ljava/lang/Object;
.source "RealCategoryBackend.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend;->performSearch(Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/util/List;)Lio/reactivex/Observable;
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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/categories/Category;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCategoryBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1517#2:243\n1588#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 RealCategoryBackend.kt\ncom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2\n*L\n192#1:243\n192#1,3:244\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;->INSTANCE:Lcom/squareup/cash/investing/backend/categories/RealCategoryBackend$performSearch$categoryResults$2;

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
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/squareup/cash/investing/viewmodels/categories/Category;

    new-instance v2, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;

    .line 7
    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/backend/categories/SearchResult$CategorySearchResult;-><init>(Lcom/squareup/cash/investing/viewmodels/categories/Category;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
