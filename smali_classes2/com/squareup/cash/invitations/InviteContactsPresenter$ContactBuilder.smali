.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/invitations/InviteContactsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"
.end annotation


# instance fields
.field public isCustomer:Z

.field public isInvited:Z

.field public final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/invitations/InviteContactsPresenter$ContactBuilder;->recipients:Ljava/util/List;

    return-void
.end method
