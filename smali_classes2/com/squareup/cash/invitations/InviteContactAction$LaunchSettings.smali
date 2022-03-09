.class public final Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;
.super Lcom/squareup/cash/invitations/InviteContactAction;
.source "InviteContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchSettings"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactAction$LaunchSettings;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/invitations/InviteContactAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
