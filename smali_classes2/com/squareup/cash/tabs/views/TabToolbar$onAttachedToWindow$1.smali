.class public final Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/tabs/views/TabToolbar;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/tabs/views/TabToolbar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/tabs/views/TabToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->picasso:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;->profilePhotoUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar;->profilePlaceholder:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar;->showProfileStroke$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;->profilePhotoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 12
    new-instance v1, Lcom/squareup/util/picasso/CircleStrokeTransformation;

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 15
    iget v4, v4, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/squareup/util/picasso/CircleStrokeTransformation;-><init>(III)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lcom/squareup/util/picasso/CircleTransformation;->INSTANCE:Lcom/squareup/util/picasso/CircleTransformation;

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 19
    iput-boolean v2, v0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    .line 20
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    .line 21
    iput-boolean v2, v0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/tabs/views/TabToolbar;->menuProfileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    new-instance v2, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1$1;-><init>(Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/tabs/views/TabToolbar$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 27
    iget-boolean p1, p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarInternalViewModel;->profileHasAlert:Z

    .line 28
    iget-boolean v1, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->badgeProfile:Z

    if-eq v1, p1, :cond_2

    .line 29
    iput-boolean p1, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->badgeProfile:Z

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 31
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "profilePlaceholder"

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
