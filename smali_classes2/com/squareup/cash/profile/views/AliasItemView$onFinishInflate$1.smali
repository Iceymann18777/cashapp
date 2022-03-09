.class public final Lcom/squareup/cash/profile/views/AliasItemView$onFinishInflate$1;
.super Ljava/lang/Object;
.source "AliasItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/AliasItemView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/AliasItemView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/AliasItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/AliasItemView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/AliasItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/AliasItemView$onFinishInflate$1;->this$0:Lcom/squareup/cash/profile/views/AliasItemView;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/views/AliasItemView;->deleteSubject:Lio/reactivex/subjects/PublishSubject;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/profile/views/AliasItemView;->getProfileAlias()Lcom/squareup/cash/db/profile/ProfileAlias;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
