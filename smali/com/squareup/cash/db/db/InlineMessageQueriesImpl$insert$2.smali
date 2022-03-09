.class public final Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$insert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->insert(Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/Image;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Lcom/squareup/protos/cash/bulletin/app/AppMessageAction;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$insert$2;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$insert$2;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageQueries:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->allInlineMessages:Ljava/util/List;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->inlineMessagesForPlacement:Ljava/util/List;

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl$insert$2;->this$0:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->inlineMessageQueries:Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/InlineMessageQueriesImpl;->badgedInlineMessagesCount:Ljava/util/List;

    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
