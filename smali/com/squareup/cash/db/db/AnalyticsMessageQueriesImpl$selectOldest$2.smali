.class public final Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl;->selectOldest(J)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "[B",
        "Lapp/cash/cdp/persistence/db/SelectOldest;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;->INSTANCE:Lcom/squareup/cash/db/db/AnalyticsMessageQueriesImpl$selectOldest$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, [B

    const-string p2, "id"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "payload"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lapp/cash/cdp/persistence/db/SelectOldest;

    invoke-direct {p2, p1, v0, v1, p3}, Lapp/cash/cdp/persistence/db/SelectOldest;-><init>(Ljava/lang/String;J[B)V

    return-object p2
.end method
