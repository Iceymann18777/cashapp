.class public final Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;
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
        "Ljava/lang/CharSequence;",
        "Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsView$onAttachedToWindow$7;

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
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "text"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/cash/invitations/InviteContactsViewEvent$TextChanged;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
