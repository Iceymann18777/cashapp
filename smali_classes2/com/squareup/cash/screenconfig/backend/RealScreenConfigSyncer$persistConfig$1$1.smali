.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealScreenConfigSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n734#2:126\n825#2,2:127\n1819#2,2:129\n*E\n*S KotlinDebug\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1\n*L\n89#1:126\n89#1,2:127\n91#1,2:129\n*E\n"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;Lcom/squareup/protos/cash/composer/app/GetConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;

    iput-object p2, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;->$it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;->$it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->experiment_token:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;

    iget-object v1, v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$persistConfig$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->fullScreenAdConfigStateQueries:Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;

    .line 12
    iget-object v2, v0, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->experiment_token:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/appmessages/db/FullScreenAdConfigQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
