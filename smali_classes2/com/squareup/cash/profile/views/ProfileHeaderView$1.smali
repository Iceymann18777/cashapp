.class public final Lcom/squareup/cash/profile/views/ProfileHeaderView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileHeaderView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileHeaderView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/views/ProfileHeaderView$1;->this$0:Lcom/squareup/cash/profile/views/ProfileHeaderView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/profile/views/ProfileHeaderView;->binding:Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    new-instance v1, Lcom/squareup/cash/profile/views/ProfileHeaderView$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/profile/views/ProfileHeaderView$1$1;-><init>(Lcom/squareup/cash/profile/views/ProfileHeaderView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method