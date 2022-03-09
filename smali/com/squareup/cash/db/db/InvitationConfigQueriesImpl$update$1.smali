.class public final Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->update(Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activity_button_text:Ljava/lang/String;

.field public final synthetic $bounty_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $enabled:Ljava/lang/Boolean;

.field public final synthetic $header:Ljava/lang/String;

.field public final synthetic $header_link_display_text:Ljava/lang/String;

.field public final synthetic $invite_all_enabled:Ljava/lang/Boolean;

.field public final synthetic $message_template:Ljava/lang/String;

.field public final synthetic $preview_message:Ljava/lang/String;

.field public final synthetic $preview_message_by_country:Ljava/util/List;

.field public final synthetic $profile_button_text:Ljava/lang/String;

.field public final synthetic $reward_code:Ljava/lang/String;

.field public final synthetic $reward_code_url:Ljava/lang/String;

.field public final synthetic $share_text:Ljava/lang/String;

.field public final synthetic $welcome_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$enabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$bounty_amount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$welcome_amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$header:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$preview_message:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$message_template:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$invite_all_enabled:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$reward_code:Ljava/lang/String;

    iput-object p10, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$reward_code_url:Ljava/lang/String;

    iput-object p11, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$share_text:Ljava/lang/String;

    iput-object p12, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$header_link_display_text:Ljava/lang/String;

    iput-object p13, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$profile_button_text:Ljava/lang/String;

    iput-object p14, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$activity_button_text:Ljava/lang/String;

    iput-object p15, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$preview_message_by_country:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$enabled:Ljava/lang/Boolean;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    const/4 v6, 0x1

    invoke-interface {p1, v6, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$bounty_amount:Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 6
    iget-object v7, v7, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 8
    iget-object v7, v7, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->bounty_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v7, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_2

    :cond_2
    move-object v6, v5

    .line 10
    :goto_2
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x3

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$welcome_amount:Lcom/squareup/protos/common/Money;

    if-eqz v6, :cond_3

    .line 12
    iget-object v7, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 15
    iget-object v7, v7, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->welcome_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 16
    invoke-interface {v7, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 17
    :goto_3
    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 18
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$header:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 19
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$preview_message:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 20
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$message_template:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 21
    iget-object v6, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$invite_all_enabled:Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, v3

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$reward_code:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$reward_code_url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$share_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$header_link_display_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$profile_button_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$activity_button_text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->$preview_message_by_country:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 29
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;

    .line 30
    iget-object v2, v2, Lcom/squareup/cash/db/db/InvitationConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 31
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->invitationConfigAdapter:Lcom/squareup/cash/db2/InvitationConfig$Adapter;

    .line 32
    iget-object v2, v2, Lcom/squareup/cash/db2/InvitationConfig$Adapter;->preview_message_by_countryAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 33
    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [B

    .line 34
    :cond_6
    invoke-interface {p1, v0, v5}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
