.class public final Lcom/squareup/cash/invitations/InviteContactsToField$7;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsToField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/invitations/InviteContactsToField;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/YInt;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsToField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsToField.kt\ncom/squareup/cash/invitations/InviteContactsToField$7\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,55:1\n282#2:56\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsToField.kt\ncom/squareup/cash/invitations/InviteContactsToField$7\n*L\n47#1:56\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsToField;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsToField;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsToField$7;->this$0:Lcom/squareup/cash/invitations/InviteContactsToField;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/contour/YInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/YInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsToField$7;->this$0:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/invitations/InviteContactsToField;->toLabel:Lcom/squareup/cash/invitations/InviteContactsToField$toLabel$1;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/cash/invitations/InviteContactsToField$7;->this$0:Lcom/squareup/cash/invitations/InviteContactsToField;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/invitations/InviteContactsToField;->nameInput:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {v2, v3}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->max(I[I)I

    move-result p1

    .line 8
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
