.class public final Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;
.super Lcom/squareup/cash/invitations/InviteContactsViewEvent;
.source "InviteContactsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Shared"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewEvent$Shared;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/invitations/InviteContactsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
