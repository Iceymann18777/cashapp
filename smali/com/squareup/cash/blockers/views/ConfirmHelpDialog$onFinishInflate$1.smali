.class public final Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmHelpDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/screens/Finish;

    iget-object v3, v0, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog$onFinishInflate$1;->this$0:Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;

    .line 2
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/ConfirmHelpDialog;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;

    .line 3
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmHelp;->item:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 4
    sget-object v4, Lcom/squareup/protos/franklin/api/HelpItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    iget-object v6, v3, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    .line 6
    iget-object v7, v3, Lcom/squareup/protos/franklin/api/HelpItem;->action:Lcom/squareup/protos/franklin/api/HelpItem$Action;

    .line 7
    iget-object v8, v3, Lcom/squareup/protos/franklin/api/HelpItem;->url:Ljava/lang/String;

    .line 8
    iget-object v9, v3, Lcom/squareup/protos/franklin/api/HelpItem;->select_option_action:Ljava/lang/String;

    const/4 v10, 0x0

    .line 9
    iget-object v11, v3, Lcom/squareup/protos/franklin/api/HelpItem;->support_node_token:Ljava/lang/String;

    .line 10
    iget-object v12, v3, Lcom/squareup/protos/franklin/api/HelpItem;->client_scenario:Ljava/lang/String;

    .line 11
    iget-object v13, v3, Lcom/squareup/protos/franklin/api/HelpItem;->message_title:Ljava/lang/String;

    .line 12
    iget-object v14, v3, Lcom/squareup/protos/franklin/api/HelpItem;->message_text:Ljava/lang/String;

    .line 13
    iget-object v15, v3, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 14
    invoke-virtual {v3}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    const-string/jumbo v4, "unknownFields"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/squareup/protos/franklin/api/HelpItem;

    move-object v5, v4

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Lcom/squareup/protos/franklin/api/HelpItem;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/HelpItem$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction;Lokio/ByteString;)V

    .line 17
    invoke-direct {v2, v4}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 18
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
