.class public final Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;
.super Ljava/lang/Object;
.source "ProfileHeaderInflateBinding.java"


# instance fields
.field public final avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final subtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/squareup/cash/ui/widget/image/AvatarView2;Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 3
    iput-object p3, p0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->fullName:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 4
    iput-object p4, p0, Lcom/squareup/cash/profile/views/databinding/ProfileHeaderInflateBinding;->subtitle:Landroid/widget/TextView;

    return-void
.end method
