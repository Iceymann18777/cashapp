.class public final Lcom/squareup/cash/profile/views/ProfileSecurityView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "ProfileSecurityView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/ProfileSecurityView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/ProfileSecurityView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/ProfileSecurityView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;->thing:Lcom/squareup/thing/Thing;

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void
.end method
