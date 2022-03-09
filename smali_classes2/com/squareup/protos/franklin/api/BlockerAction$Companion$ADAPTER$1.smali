.class public final Lcom/squareup/protos/franklin/api/BlockerAction$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "BlockerAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/BlockerAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockerAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockerAction.kt\ncom/squareup/protos/franklin/api/BlockerAction$Companion$ADAPTER$1\n+ 2 ProtoReader.kt\ncom/squareup/wire/ProtoReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2530:1\n415#2,7:2531\n1#3:2538\n*E\n*S KotlinDebug\n*F\n+ 1 BlockerAction.kt\ncom/squareup/protos/franklin/api/BlockerAction$Companion$ADAPTER$1\n*L\n451#1,7:2531\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "reader"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    move-result-object v16

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/api/BlockerAction;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/wire/ProtoReader;->readUnknownField(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    goto :goto_0

    .line 16
    :pswitch_9
    sget-object v3, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    goto :goto_0

    .line 17
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/squareup/protos/franklin/api/BlockerAction;

    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    iget-object v1, p2, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    const/16 v2, 0xb

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lokio/ByteString;)V

    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/api/BlockerAction;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    .line 5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x3

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x4

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x5

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x6

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 11
    sget-object v1, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x7

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 12
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x8

    .line 13
    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    sget-object v1, Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0x9

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xa

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17
    sget-object v1, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v2, 0xb

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    invoke-virtual {v1, v2, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
