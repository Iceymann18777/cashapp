.class public final Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;
.super Ljava/lang/Object;
.source "BadgedLayout.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $badgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/BadgedLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->this$0:Lcom/squareup/cash/ui/widget/BadgedLayout;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->$badgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->$badgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->this$0:Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/BadgedLayout;->currentBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->this$0:Lcom/squareup/cash/ui/widget/BadgedLayout;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/BadgedLayout$setModel$1;->this$0:Lcom/squareup/cash/ui/widget/BadgedLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
