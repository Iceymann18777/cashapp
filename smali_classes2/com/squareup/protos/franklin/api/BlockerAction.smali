.class public final Lcom/squareup/protos/franklin/api/BlockerAction;
.super Lcom/squareup/wire/AndroidMessage;
.source "BlockerAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/BlockerAction$Builder;,
        Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;,
        Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;,
        Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/AndroidMessage<",
        "Lcom/squareup/protos/franklin/api/BlockerAction;",
        "Lcom/squareup/protos/franklin/api/BlockerAction$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/BlockerAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/protos/franklin/api/BlockerAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$ConfirmationDialog#ADAPTER"
        tag = 0x2
    .end annotation
.end field

.field public final end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$EndFlowAction#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public final internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$InternalNavigationAction#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public final menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$MenuAction#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public final open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$OpenURLAction#ADAPTER"
        tag = 0x5
    .end annotation
.end field

.field public final share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$ShareFileAction#ADAPTER"
        tag = 0xa
    .end annotation
.end field

.field public final sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$SignOutAction#ADAPTER"
        tag = 0x9
    .end annotation
.end field

.field public final skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$SkipBlockerAction#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public final submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$SubmitAction#ADAPTER"
        tag = 0x7
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        redacted = true
        tag = 0x1
    .end annotation
.end field

.field public final view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.protos.franklin.api.BlockerAction$ViewFileAction#ADAPTER"
        tag = 0xb
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/protos/franklin/api/BlockerAction$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string v3, "type.googleapis.com/squareup.franklin.api.BlockerAction"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/protos/franklin/api/BlockerAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/protos/franklin/api/BlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-string v0, "adapter"

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;

    invoke-direct {v0, v6}, Lcom/squareup/wire/AndroidMessage$ProtoAdapterCreator;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 8
    sput-object v0, Lcom/squareup/protos/franklin/api/BlockerAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;)V
    .locals 1

    const-string v0, "unknownFields"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/protos/franklin/api/BlockerAction;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/AndroidMessage;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    iput-object p3, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    iput-object p4, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    iput-object p5, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    iput-object p6, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    iput-object p7, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    iput-object p8, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    iput-object p9, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    iput-object p10, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    iput-object p11, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p7, p1, p2

    const/4 p7, 0x1

    aput-object p8, p1, p7

    const/4 p8, 0x2

    aput-object p9, p1, p8

    const/4 p8, 0x3

    aput-object p10, p1, p8

    const/4 p8, 0x4

    aput-object p11, p1, p8

    .line 3
    invoke-static {p3, p4, p5, p6, p1}, Lcom/squareup/wire/internal/Internal;->countNonNull(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    if-gt p1, p7, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At most one of end_flow_action, menu_action, open_url_action, skip_blocker_action, submit_action, internal_navigation_action, sign_out_action, share_action, view_action may be non-null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;I)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x10

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x20

    const/4 v7, 0x0

    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    and-int/lit16 v9, v0, 0x80

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x100

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x200

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x400

    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 1
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :cond_3
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    invoke-direct/range {p1 .. p13}, Lcom/squareup/protos/franklin/api/BlockerAction;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;Lokio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/protos/franklin/api/BlockerAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/protos/franklin/api/BlockerAction;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    iget-object v3, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;->hashCode()I

    move-result v2

    :cond_a
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "text=\u2588\u2588"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    if-eqz v1, :cond_1

    const-string v1, "confirmation_dialog="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->confirmation_dialog:Lcom/squareup/protos/franklin/api/BlockerAction$ConfirmationDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    if-eqz v1, :cond_2

    const-string v1, "end_flow_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->end_flow_action:Lcom/squareup/protos/franklin/api/BlockerAction$EndFlowAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    if-eqz v1, :cond_3

    const-string v1, "menu_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->menu_action:Lcom/squareup/protos/franklin/api/BlockerAction$MenuAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    if-eqz v1, :cond_4

    const-string v1, "open_url_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->open_url_action:Lcom/squareup/protos/franklin/api/BlockerAction$OpenURLAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    if-eqz v1, :cond_5

    const-string v1, "skip_blocker_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->skip_blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction$SkipBlockerAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v1, :cond_6

    const-string v1, "submit_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    if-eqz v1, :cond_7

    const-string v1, "internal_navigation_action="

    .line 10
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->internal_navigation_action:Lcom/squareup/protos/franklin/api/BlockerAction$InternalNavigationAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    if-eqz v1, :cond_8

    const-string v1, "sign_out_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->sign_out_action:Lcom/squareup/protos/franklin/api/BlockerAction$SignOutAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    if-eqz v1, :cond_9

    const-string v1, "share_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->share_action:Lcom/squareup/protos/franklin/api/BlockerAction$ShareFileAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    if-eqz v1, :cond_a

    const-string v1, "view_action="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/protos/franklin/api/BlockerAction;->view_action:Lcom/squareup/protos/franklin/api/BlockerAction$ViewFileAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "BlockerAction{"

    const-string v3, "}"

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
