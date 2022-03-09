.class public final Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2$1;
.super Ljava/lang/Object;
.source "ServiceContextWrapper.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceContextWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceContextWrapper.kt\ncom/squareup/cash/api/wrapper/ServiceContextWrapper$wrapper$2$1\n*L\n1#1,77:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic $requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

.field public final synthetic this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;Lcom/squareup/protos/franklin/common/RequestContext;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2$1;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;

    iput-object p2, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2$1;->$requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2$1;->this$0:Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;

    iget-object v0, v0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2;->this$0:Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/api/wrapper/ServiceContextWrapper;->contextManager:Lcom/squareup/cash/api/wrapper/ServiceContextManager;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/api/AppServiceContextWrapper$updateNotificationPreferences$$inlined$wrapper$2$1;->$requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/wrapper/ServiceContextManager;->requestComplete(Lcom/squareup/protos/franklin/common/RequestContext;)V

    return-void
.end method
