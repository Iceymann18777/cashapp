.class public final Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/OfflineQueriesImpl;->hasPendingRequest()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;->INSTANCE:Lcom/squareup/cash/db/db/OfflineQueriesImpl$hasPendingRequest$1;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline16(Lcom/squareup/sqldelight/db/SqlCursor;Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
