.class public final Lcom/squareup/cash/ui/widget/AvatarView;
.super Lcom/squareup/cash/ui/widget/image/AvatarView2;
.source "AvatarView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0014@\u0014X\u0095.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/cash/ui/widget/AvatarView;",
        "Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "setPicasso",
        "(Lcom/squareup/picasso/Picasso;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public picasso:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedFieldInjection"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    const-class p2, Lcom/squareup/cash/ui/MainActivityComponent;

    invoke-virtual {p1, p2}, Lcom/squareup/thing/Thing;->component(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/MainActivityComponent;

    .line 5
    invoke-interface {p1, p0}, Lcom/squareup/cash/ui/MainActivityComponent;->inject(Lcom/squareup/cash/ui/widget/AvatarView;)V

    return-void
.end method


# virtual methods
.method public getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/AvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "picasso"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setPicasso(Lcom/squareup/picasso/Picasso;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/AvatarView;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method
