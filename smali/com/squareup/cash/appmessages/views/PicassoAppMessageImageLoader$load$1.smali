.class public final Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppMessageImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;->load(Lcom/squareup/cash/appmessages/AppMessageImage;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $image:Lcom/squareup/cash/appmessages/AppMessageImage;

.field public final synthetic $imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic $onFinished:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;Lcom/squareup/cash/appmessages/AppMessageImage;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$image:Lcom/squareup/cash/appmessages/AppMessageImage;

    iput-object p3, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$image:Lcom/squareup/cash/appmessages/AppMessageImage;

    if-eqz p1, :cond_3

    .line 4
    iget-object p3, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$imageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->this$0:Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/appmessages/AppMessageImage;->getAssetUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Inset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    invoke-static {p3, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    .line 9
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v3, v1, v2}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;

    .line 11
    iget v2, v1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->width:I

    .line 12
    invoke-static {p3, v2}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    .line 13
    iget v1, v1, Lcom/squareup/cash/appmessages/AppMessageImage$Fixed;->height:I

    .line 14
    invoke-static {p3, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 15
    iget-object v3, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v3, v2, v1}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/appmessages/AppMessageImage$Fill;

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1, p2, v2}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    .line 19
    new-instance v1, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1$$special$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/appmessages/AppMessageImage;Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;I)V

    .line 20
    invoke-virtual {v0, p3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 22
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
