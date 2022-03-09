.class public final Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$4;
.super Ljava/lang/Object;
.source "AppMessageSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/AppMessageSyncer;->initializeWork()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$4;->this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App Message Syncer: refresh succeeded with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;->messages:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$4;->this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->repository:Lcom/squareup/cash/appmessages/AppMessageRepositoryWriter;

    .line 9
    iget-object p1, p1, Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;->messages:Ljava/util/List;

    .line 10
    check-cast v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "newAppMessages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;->popupMessageQueries:Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    new-instance v2, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter$replaceAll$1;-><init>(Lcom/squareup/cash/appmessages/RealAppMessageRepositoryWriter;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
