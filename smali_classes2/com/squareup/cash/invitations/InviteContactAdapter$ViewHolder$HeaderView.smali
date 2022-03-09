.class public final Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;
.super Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;
.source "InviteContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderView"
.end annotation


# instance fields
.field public final item:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactAdapter$ViewHolder$HeaderView;->item:Landroid/widget/TextView;

    return-void
.end method
