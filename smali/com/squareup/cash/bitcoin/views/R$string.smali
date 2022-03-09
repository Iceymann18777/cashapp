.class public final Lcom/squareup/cash/bitcoin/views/R$string;
.super Ljava/lang/Object;


# direct methods
.method public static final toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;
    .locals 15

    const-string v0, "$this$toViewEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ConfirmationDialogFirst;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    .line 6
    iget-object v6, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    .line 7
    iget-object v7, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    .line 8
    iget-object v8, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    .line 9
    iget-object v9, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    .line 10
    iget-object v10, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 11
    iget-object v11, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    .line 12
    iget-object v12, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    .line 13
    iget-object v13, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    .line 14
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v14

    const-string/jumbo p0, "unknownFields"

    .line 15
    invoke-static {v14, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/squareup/protos/franklin/api/BlockerAction;

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;)V

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ConfirmationDialogFirst;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;->result:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;

    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$EndFlowActionClick;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction$Result;)V

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$MenuActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$MenuActionClick;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;)V

    goto/16 :goto_3

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    if-eqz v0, :cond_4

    .line 21
    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->url:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->end_flow:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$OpenUrlActionClick;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SkipBlockerActionClick;->INSTANCE:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SkipBlockerActionClick;

    goto/16 :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->loading_label:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SubmitActionClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v1

    goto/16 :goto_3

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    if-eqz v0, :cond_9

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->support:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$SupportNavigationActionClick;

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->support:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$Support;->support_flow_node:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$SupportNavigationActionClick;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p0, v0

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->client_route:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$ClientRoute;

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->client_route:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$ClientRoute;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction$ClientRoute;->url:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$InternalNavigationActionClick$ClientRouteNavigationActionClick;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nothing set inside internal_navigation_action for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    if-eqz v0, :cond_a

    sget-object p0, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SignOutActionClick;->INSTANCE:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$SignOutActionClick;

    goto :goto_3

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ShareActionClick;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    goto :goto_1

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p0}, Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent$ViewActionClick;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lcom/squareup/protos/franklin/api/BlockerAction;)V

    goto :goto_1

    :goto_3
    return-object p0

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
