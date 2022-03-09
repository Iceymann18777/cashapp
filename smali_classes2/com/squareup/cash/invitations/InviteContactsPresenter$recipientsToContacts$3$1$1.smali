.class public final synthetic Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$recipientsToContacts$3$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;

    const/4 v1, 0x0

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;

    .line 2
    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;-><init>()V

    return-object v0
.end method
