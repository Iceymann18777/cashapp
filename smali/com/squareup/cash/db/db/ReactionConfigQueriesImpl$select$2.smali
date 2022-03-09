.class public final Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/Reaction;",
        ">;",
        "Lcom/squareup/cash/db2/ReactionConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/ReactionConfigQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance p1, Lcom/squareup/cash/db2/ReactionConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/squareup/cash/db2/ReactionConfig;-><init>(JLjava/util/List;)V

    return-object p1
.end method
