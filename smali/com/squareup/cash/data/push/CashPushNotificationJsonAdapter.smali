.class public final Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "CashPushNotificationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/squareup/cash/data/push/CashPushNotification;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u001e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u001e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/cash/data/push/CashPushNotification;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/protos/common/Money;",
        "nullableMoneyAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "Lcom/squareup/cash/data/push/CashPushNotification$Customer;",
        "nullableCustomerAdapter",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
        "nullableAppMessageActionAdapter",
        "Lcom/squareup/cash/data/push/CashPushNotification$APS;",
        "nullableAPSAdapter",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;",
        "nullableAppMessagePayloadAdapter",
        "Lcom/squareup/protos/franklin/api/Instrument;",
        "nullableInstrumentAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final nullableAPSAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/cash/data/push/CashPushNotification$APS;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableAppMessageActionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableAppMessagePayloadAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableCustomerAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/cash/data/push/CashPushNotification$Customer;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableInstrumentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/franklin/api/Instrument;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v3, "aps"

    const-string/jumbo v4, "pt"

    const-string/jumbo v5, "op"

    const-string/jumbo v6, "url"

    const-string v7, "at"

    const-string v8, "ak"

    const-string/jumbo v9, "other-customer"

    const-string/jumbo v10, "mt"

    const-string/jumbo v11, "title"

    const-string v12, "body"

    const-string v13, "instrument"

    const-string/jumbo v14, "payment-amount"

    const-string/jumbo v15, "verification-instrument-token"

    const-string v16, "challenge-token"

    const-string v17, "app-message-action"

    const-string v18, "app-message-payload"

    .line 2
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"a\u2026   \"app-message-payload\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 4
    const-class v2, Lcom/squareup/cash/data/push/CashPushNotification$APS;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v4, "aps"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(CashPushNo\u2026.java, emptySet(), \"aps\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAPSAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    const-class v2, Ljava/lang/String;

    const-string/jumbo v4, "paymentToken"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(String::cl\u2026ptySet(), \"paymentToken\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 6
    const-class v2, Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    const-string/jumbo v4, "otherCustomer"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(CashPushNo\u2026tySet(), \"otherCustomer\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableCustomerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    const-class v2, Lcom/squareup/protos/franklin/api/Instrument;

    const-string v4, "instrument"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(Instrument\u2026emptySet(), \"instrument\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableInstrumentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 8
    const-class v2, Lcom/squareup/protos/common/Money;

    const-string/jumbo v4, "paymentAmount"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(Money::cla\u2026tySet(), \"paymentAmount\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 9
    const-class v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    const-string v4, "appMessageAction"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string/jumbo v4, "moshi.adapter(AppMessage\u2026et(), \"appMessageAction\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessageActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 10
    const-class v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    const-string v4, "appMessagePayload"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string/jumbo v2, "moshi.adapter(AppMessage\u2026t(), \"appMessagePayload\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessagePayloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "reader"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

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

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessagePayloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessageActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/squareup/protos/common/Money;

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableInstrumentAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/squareup/protos/franklin/api/Instrument;

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableCustomerAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v2, v0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAPSAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/squareup/cash/data/push/CashPushNotification$APS;

    goto/16 :goto_0

    .line 21
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 24
    new-instance v1, Lcom/squareup/cash/data/push/CashPushNotification;

    move-object v3, v1

    invoke-direct/range {v3 .. v19}, Lcom/squareup/cash/data/push/CashPushNotification;-><init>(Lcom/squareup/cash/data/push/CashPushNotification$APS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/data/push/CashPushNotification$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/squareup/cash/data/push/CashPushNotification;

    const-string/jumbo v0, "writer"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "aps"

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAPSAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->aps:Lcom/squareup/cash/data/push/CashPushNotification$APS;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "pt"

    .line 9
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->paymentToken:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "op"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 15
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->op:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "url"

    .line 17
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 19
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->url:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "at"

    .line 21
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 23
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->appToken:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "ak"

    .line 25
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->analyticsKey:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "other-customer"

    .line 29
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableCustomerAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->otherCustomer:Lcom/squareup/cash/data/push/CashPushNotification$Customer;

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "mt"

    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 34
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->messageToken:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "title"

    .line 37
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->title:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "body"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 43
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->body:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "instrument"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableInstrumentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 47
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "payment-amount"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableMoneyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 51
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string/jumbo v0, "verification-instrument-token"

    .line 53
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 55
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->verificationInstrumentToken:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "challenge-token"

    .line 57
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 58
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->challengeToken:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "app-message-action"

    .line 61
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 62
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessageActionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    iget-object v1, p2, Lcom/squareup/cash/data/push/CashPushNotification;->appMessageAction:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "app-message-payload"

    .line 65
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 66
    iget-object v0, p0, Lcom/squareup/cash/data/push/CashPushNotificationJsonAdapter;->nullableAppMessagePayloadAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 67
    iget-object p2, p2, Lcom/squareup/cash/data/push/CashPushNotification;->appMessagePayload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GeneratedJsonAdapter(CashPushNotification)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
