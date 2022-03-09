.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;
.super Ljava/lang/Object;
.source "InviteContactsView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent$RequestPermissions;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/squareup/cash/invitations/InviteContactsViewEvent$RequestPermissions;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsViewEvent$RequestPermissions;

    return-object p1
.end method
