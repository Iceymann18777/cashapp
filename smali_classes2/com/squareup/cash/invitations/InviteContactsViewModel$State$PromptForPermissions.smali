.class public final Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;
.super Lcom/squareup/cash/invitations/InviteContactsViewModel$State;
.source "InviteContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PromptForPermissions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$PromptForPermissions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
