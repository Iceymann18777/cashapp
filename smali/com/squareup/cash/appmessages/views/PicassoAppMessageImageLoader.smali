.class public final Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;
.super Ljava/lang/Object;
.source "AppMessageImageLoader.kt"

# interfaces
.implements Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;


# instance fields
.field public final picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string/jumbo v0, "picasso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public load(Lcom/squareup/cash/appmessages/AppMessageImage;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/appmessages/AppMessageImage;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFinished"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader$load$1;-><init>(Lcom/squareup/cash/appmessages/views/PicassoAppMessageImageLoader;Lcom/squareup/cash/appmessages/AppMessageImage;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p3, p1, v0, p2}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    return-void
.end method
