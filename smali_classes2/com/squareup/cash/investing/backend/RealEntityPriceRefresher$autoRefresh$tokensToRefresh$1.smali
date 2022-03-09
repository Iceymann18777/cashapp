.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;

    invoke-direct {v0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$autoRefresh$tokensToRefresh$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method
