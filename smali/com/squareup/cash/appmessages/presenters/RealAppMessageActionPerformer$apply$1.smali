.class public final Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;
.super Ljava/lang/Object;
.source "RealAppMessageActionPerformer.kt"

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
        "Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $route:Lcom/squareup/cash/clientrouting/InboundClientRoute;

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;Lcom/squareup/cash/clientrouting/InboundClientRoute;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;->$route:Lcom/squareup/cash/clientrouting/InboundClientRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/RealAppMessageActionPerformer$apply$1;->$route:Lcom/squareup/cash/clientrouting/InboundClientRoute;

    check-cast v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/clientrouting/InboundClientRoute$OpenWebUrl;->url:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 6
    sget-object v0, Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;->SHOULD_CLOSE_MESSAGE:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer$Result;

    return-object v0
.end method
