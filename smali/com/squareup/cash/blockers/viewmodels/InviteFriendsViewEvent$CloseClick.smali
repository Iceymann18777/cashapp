.class public final Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;
.super Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent;
.source "InviteFriendsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent$CloseClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/InviteFriendsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method