.class public final Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;->this$0:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;->$mapper:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;->$mapper:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl$get$1;->this$0:Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/FullScreenAdConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->fullScreenAdConfigAdapter:Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/appmessages/db/FullScreenAdConfig$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v1, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
