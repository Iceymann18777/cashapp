.class public final Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "BlockerAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/BlockerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010&R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010+R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010.R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "",
        "text",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;",
        "confirmation_dialog",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;",
        "end_flow_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;",
        "menu_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;",
        "open_url_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;",
        "skip_blocker_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;",
        "submit_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;",
        "internal_navigation_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;",
        "sign_out_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;",
        "share_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;",
        "view_action",
        "(Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        "build",
        "()Lcom/squareup/protos/franklin/api/BlockerAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;",
        "<init>",
        "()V",
        "protos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

.field public end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

.field public internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

.field public menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

.field public open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

.field public share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

.field public sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

.field public skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

.field public submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

.field public text:Ljava/lang/String;

.field public view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/squareup/protos/franklin/api/BlockerAction;
    .locals 14

    .line 2
    new-instance v13, Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    .line 5
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 6
    iget-object v4, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 7
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 8
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 9
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 10
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 11
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 12
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 13
    iget-object v11, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v12

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;)V

    return-object v13
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->build()Lcom/squareup/protos/franklin/api/BlockerAction;

    move-result-object v0

    return-object v0
.end method

.method public final confirmation_dialog(Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    return-object p0
.end method

.method public final end_flow_action(Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final internal_navigation_action(Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final menu_action(Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final open_url_action(Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final share_action(Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final sign_out_action(Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final skip_blocker_action(Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final submit_action(Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    return-object p0
.end method

.method public final text(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final view_action(Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;)Lcom/squareup/protos/franklin/api/BlockerAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 3
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 4
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 5
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 6
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 7
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 8
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 9
    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction$Builder;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    return-object p0
.end method
