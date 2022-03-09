.class public final Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->intervals()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/squareup/cash/db2/Intervals;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$intervals$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/Intervals;

    invoke-direct {v0, p1}, Lcom/squareup/cash/db2/Intervals;-><init>(Ljava/util/List;)V

    return-object v0
.end method
