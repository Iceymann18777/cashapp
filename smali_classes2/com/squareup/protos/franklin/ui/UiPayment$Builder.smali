.class public final Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "UiPayment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/UiPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        "Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0017\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\u0017\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0017\u0010\'\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u0017\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008(\u0010\u0005J\u0017\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00100\u001a\u00020\u00002\u0008\u00100\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0018\u0010%\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00103R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00104R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00105R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00105R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00108R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00105R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00103R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00104R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00104R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00103R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00105R\u0018\u0010$\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00103R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00103R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00103R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u00109R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0018\u0010/\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00105R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010:R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0018\u0010(\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00105R\u0018\u00100\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105\u00a8\u0006>"
    }
    d2 = {
        "Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "Lcom/squareup/wire/Message$Builder;",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        "",
        "token",
        "(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "orientation",
        "(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "Lcom/squareup/protos/franklin/api/Role;",
        "role",
        "(Lcom/squareup/protos/franklin/api/Role;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "sender_id",
        "recipient_id",
        "Lcom/squareup/protos/franklin/ui/PaymentState;",
        "state",
        "(Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "Lcom/squareup/protos/common/Money;",
        "amount",
        "(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "boost_amount",
        "sender_amount",
        "recipient_amount",
        "",
        "created_at",
        "(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "updated_at",
        "scheduled_for",
        "captured_at",
        "refunded_at",
        "paid_out_at",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        "history_data",
        "(Lcom/squareup/protos/franklin/ui/PaymentHistoryData;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "render_data",
        "note",
        "display_date",
        "outstanding_until",
        "hidden_until",
        "external_id",
        "payment_schedule_token",
        "Lcom/squareup/protos/franklin/ui/RollupType;",
        "rollup_type",
        "(Lcom/squareup/protos/franklin/ui/RollupType;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "Lcom/squareup/protos/franklin/ui/RollupData;",
        "rollup_data",
        "(Lcom/squareup/protos/franklin/ui/RollupData;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;",
        "payment_type",
        "gifted_investment_entity_token",
        "build",
        "()Lcom/squareup/protos/franklin/ui/UiPayment;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/ui/RollupData;",
        "Lcom/squareup/protos/franklin/api/Role;",
        "Lcom/squareup/protos/franklin/ui/PaymentState;",
        "Lcom/squareup/protos/franklin/ui/RollupType;",
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
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
.field public amount:Lcom/squareup/protos/common/Money;

.field public boost_amount:Lcom/squareup/protos/common/Money;

.field public captured_at:Ljava/lang/Long;

.field public created_at:Ljava/lang/Long;

.field public display_date:Ljava/lang/Long;

.field public external_id:Ljava/lang/String;

.field public gifted_investment_entity_token:Ljava/lang/String;

.field public hidden_until:Ljava/lang/Long;

.field public history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

.field public note:Ljava/lang/String;

.field public orientation:Lcom/squareup/protos/franklin/common/Orientation;

.field public outstanding_until:Ljava/lang/Long;

.field public paid_out_at:Ljava/lang/Long;

.field public payment_schedule_token:Ljava/lang/String;

.field public payment_type:Ljava/lang/String;

.field public recipient_amount:Lcom/squareup/protos/common/Money;

.field public recipient_id:Ljava/lang/String;

.field public refunded_at:Ljava/lang/Long;

.field public render_data:Ljava/lang/String;

.field public role:Lcom/squareup/protos/franklin/api/Role;

.field public rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

.field public rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

.field public scheduled_for:Ljava/lang/Long;

.field public sender_amount:Lcom/squareup/protos/common/Money;

.field public sender_id:Ljava/lang/String;

.field public state:Lcom/squareup/protos/franklin/ui/PaymentState;

.field public token:Ljava/lang/String;

.field public updated_at:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final boost_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->boost_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public build()Lcom/squareup/protos/franklin/ui/UiPayment;
    .locals 33

    move-object/from16 v0, p0

    .line 2
    new-instance v31, Lcom/squareup/protos/franklin/ui/UiPayment;

    move-object/from16 v1, v31

    .line 3
    iget-object v2, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->token:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    .line 5
    iget-object v4, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->role:Lcom/squareup/protos/franklin/api/Role;

    .line 6
    iget-object v5, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->sender_id:Ljava/lang/String;

    .line 7
    iget-object v6, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->recipient_id:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    .line 9
    iget-object v8, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->amount:Lcom/squareup/protos/common/Money;

    .line 10
    iget-object v9, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->boost_amount:Lcom/squareup/protos/common/Money;

    .line 11
    iget-object v10, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->sender_amount:Lcom/squareup/protos/common/Money;

    .line 12
    iget-object v11, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->recipient_amount:Lcom/squareup/protos/common/Money;

    .line 13
    iget-object v12, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->created_at:Ljava/lang/Long;

    .line 14
    iget-object v13, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->updated_at:Ljava/lang/Long;

    .line 15
    iget-object v14, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->scheduled_for:Ljava/lang/Long;

    .line 16
    iget-object v15, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->captured_at:Ljava/lang/Long;

    move-object/from16 v32, v1

    .line 17
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->refunded_at:Ljava/lang/Long;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->paid_out_at:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->render_data:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->note:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->display_date:Ljava/lang/Long;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->outstanding_until:Ljava/lang/Long;

    move-object/from16 v22, v1

    .line 24
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->hidden_until:Ljava/lang/Long;

    move-object/from16 v23, v1

    .line 25
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->external_id:Ljava/lang/String;

    move-object/from16 v24, v1

    .line 26
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->payment_schedule_token:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 27
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    move-object/from16 v26, v1

    .line 28
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    move-object/from16 v27, v1

    .line 29
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->payment_type:Ljava/lang/String;

    move-object/from16 v28, v1

    .line 30
    iget-object v1, v0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->gifted_investment_entity_token:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v30

    move-object/from16 v1, v32

    .line 32
    invoke-direct/range {v1 .. v30}, Lcom/squareup/protos/franklin/ui/UiPayment;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/franklin/api/Role;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentState;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/squareup/protos/franklin/ui/PaymentHistoryData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/RollupType;Lcom/squareup/protos/franklin/ui/RollupData;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;)V

    return-object v31
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->build()Lcom/squareup/protos/franklin/ui/UiPayment;

    move-result-object v0

    return-object v0
.end method

.method public final captured_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->captured_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final created_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->created_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final display_date(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->display_date:Ljava/lang/Long;

    return-object p0
.end method

.method public final external_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->external_id:Ljava/lang/String;

    return-object p0
.end method

.method public final gifted_investment_entity_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->gifted_investment_entity_token:Ljava/lang/String;

    return-object p0
.end method

.method public final hidden_until(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->hidden_until:Ljava/lang/Long;

    return-object p0
.end method

.method public final history_data(Lcom/squareup/protos/franklin/ui/PaymentHistoryData;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    return-object p0
.end method

.method public final note(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->note:Ljava/lang/String;

    return-object p0
.end method

.method public final orientation(Lcom/squareup/protos/franklin/common/Orientation;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    return-object p0
.end method

.method public final outstanding_until(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->outstanding_until:Ljava/lang/Long;

    return-object p0
.end method

.method public final paid_out_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->paid_out_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final payment_schedule_token(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->payment_schedule_token:Ljava/lang/String;

    return-object p0
.end method

.method public final payment_type(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->payment_type:Ljava/lang/String;

    return-object p0
.end method

.method public final recipient_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->recipient_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final recipient_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->recipient_id:Ljava/lang/String;

    return-object p0
.end method

.method public final refunded_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->refunded_at:Ljava/lang/Long;

    return-object p0
.end method

.method public final render_data(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->render_data:Ljava/lang/String;

    return-object p0
.end method

.method public final role(Lcom/squareup/protos/franklin/api/Role;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->role:Lcom/squareup/protos/franklin/api/Role;

    return-object p0
.end method

.method public final rollup_data(Lcom/squareup/protos/franklin/ui/RollupData;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->rollup_data:Lcom/squareup/protos/franklin/ui/RollupData;

    return-object p0
.end method

.method public final rollup_type(Lcom/squareup/protos/franklin/ui/RollupType;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->rollup_type:Lcom/squareup/protos/franklin/ui/RollupType;

    return-object p0
.end method

.method public final scheduled_for(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->scheduled_for:Ljava/lang/Long;

    return-object p0
.end method

.method public final sender_amount(Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->sender_amount:Lcom/squareup/protos/common/Money;

    return-object p0
.end method

.method public final sender_id(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->sender_id:Ljava/lang/String;

    return-object p0
.end method

.method public final state(Lcom/squareup/protos/franklin/ui/PaymentState;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->state:Lcom/squareup/protos/franklin/ui/PaymentState;

    return-object p0
.end method

.method public final token(Ljava/lang/String;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final updated_at(Ljava/lang/Long;)Lcom/squareup/protos/franklin/ui/UiPayment$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/protos/franklin/ui/UiPayment$Builder;->updated_at:Ljava/lang/Long;

    return-object p0
.end method
