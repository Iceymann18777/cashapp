.class public final Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AppMessageImageLoader.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageImage;Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;I)V
    .locals 0

    iput-object p2, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;

    iget-object v0, v0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
