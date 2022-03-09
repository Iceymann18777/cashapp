.class public final Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppMessageSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppMessageSyncer.kt\ncom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,73:1\n114#2:74\n*E\n*S KotlinDebug\n*F\n+ 1 AppMessageSyncer.kt\ncom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2\n*L\n40#1:74\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;->this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;->this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/appmessages/AppMessageSyncer;->appService:Lcom/squareup/cash/bulletin/BulletinAppService;

    .line 4
    new-instance v0, Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/bulletin/BulletinAppService;->getAppMessages(Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2;->this$0:Lcom/squareup/cash/appmessages/AppMessageSyncer;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/appmessages/AppMessageSyncer;->signOut:Lio/reactivex/Observable;

    .line 7
    sget-object v1, Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2$1;->INSTANCE:Lcom/squareup/cash/appmessages/AppMessageSyncer$initializeWork$2$1;

    .line 8
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "signOut.doOnNext {\n     \u2026gnout trigger\")\n        }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
