.class public final Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;
.super Lcom/squareup/cash/invitations/InviteContactsViewModel$State;
.source "InviteContactsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsViewModel$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowContacts"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewModel$State$ShowContacts;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/invitations/InviteContactsViewModel$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
