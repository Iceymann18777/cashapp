.class public final Lcom/squareup/cash/blockers/views/InviteFriendsView$16;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteFriendsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/InviteFriendsView;-><init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/InviteFriendsPresenter$Factory;Lcom/squareup/cash/util/PermissionManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteFriendsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFriendsView.kt\ncom/squareup/cash/blockers/views/InviteFriendsView$16\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,162:1\n31#2:163\n*E\n*S KotlinDebug\n*F\n+ 1 InviteFriendsView.kt\ncom/squareup/cash/blockers/views/InviteFriendsView$16\n*L\n99#1:163\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/InviteFriendsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$16;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$16;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/InviteFriendsView;->inviteButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/InviteFriendsView$16;->this$0:Lcom/squareup/cash/blockers/views/InviteFriendsView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
