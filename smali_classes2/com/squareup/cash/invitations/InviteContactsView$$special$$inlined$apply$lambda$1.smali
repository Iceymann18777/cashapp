.class public final Lcom/squareup/cash/invitations/InviteContactsView$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsView;-><init>(Landroid/content/Context;Lcom/squareup/cash/util/PermissionManager;Lcom/squareup/cash/invitations/InviteContactsPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lio/reactivex/Observable;Lcom/squareup/cash/data/intent/IntentFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsView$$special$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/invitations/InviteContactsView;->header:Lcom/squareup/cash/invitations/InviteContactsHeaderView;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/util/headerdecor/Decorations;->INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations;

    .line 6
    sget-object v0, Lcom/squareup/cash/util/headerdecor/Decorations;->stickyHeaderFilter:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
