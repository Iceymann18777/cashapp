.class public final Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;
.super Ljava/lang/Object;
.source "AliasQueries.kt"

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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db/profile/NotificationPreference;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db/profile/NotificationPreference;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;

    invoke-direct {v0}, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$selectOrdered$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt;->COMPARATOR:Ljava/util/Comparator;

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
