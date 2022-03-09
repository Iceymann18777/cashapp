.class public final Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "TabToolbar.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->sharedUiVariables:Lcom/squareup/cash/shared/ui/SharedUiVariables;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;

    iget-object v2, v2, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/shared/ui/SharedUiVariables;->tabToolbarProfileDrawable:Ljava/lang/ref/WeakReference;

    return-void
.end method
