.class public final Lcom/squareup/cash/data/profile/AliasQueriesKt;
.super Ljava/lang/Object;
.source "AliasQueries.kt"


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/squareup/cash/db/profile/Alias;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_ORDER:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/UiAlias$Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/protos/franklin/api/UiAlias$Type;

    .line 1
    sget-object v1, Lcom/squareup/protos/franklin/api/UiAlias$Type;->APP:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/franklin/api/UiAlias$Type;->SMS:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/protos/franklin/api/UiAlias$Type;->EMAIL:Lcom/squareup/protos/franklin/api/UiAlias$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt;->TYPE_ORDER:Ljava/util/List;

    .line 2
    sget-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt$COMPARATOR$1;->INSTANCE:Lcom/squareup/cash/data/profile/AliasQueriesKt$COMPARATOR$1;

    sput-object v0, Lcom/squareup/cash/data/profile/AliasQueriesKt;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method
