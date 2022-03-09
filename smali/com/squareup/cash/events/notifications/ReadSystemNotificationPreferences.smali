.class public final Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;
.super Lcom/squareup/wire/Message;
.source "ReadSystemNotificationPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;",
        "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final android_general_channel_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xf
    .end annotation
.end field

.field public final android_general_notification_badge:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x10
    .end annotation
.end field

.field public final android_general_notification_importance:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x11
    .end annotation
.end field

.field public final android_general_should_vibrate:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x12
    .end annotation
.end field

.field public final android_general_user_set_importance:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x13
    .end annotation
.end field

.field public final android_general_user_set_sound:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x14
    .end annotation
.end field

.field public final android_notifications_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xd
    .end annotation
.end field

.field public final android_notifications_paused:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xe
    .end annotation
.end field

.field public final android_payments_bill_channel_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x15
    .end annotation
.end field

.field public final android_payments_bill_notification_badge:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x16
    .end annotation
.end field

.field public final android_payments_bill_notification_importance:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x17
    .end annotation
.end field

.field public final android_payments_bill_should_vibrate:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x18
    .end annotation
.end field

.field public final android_payments_bill_user_set_importance:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x19
    .end annotation
.end field

.field public final android_payments_bill_user_set_sound:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1a
    .end annotation
.end field

.field public final android_payments_cash_channel_enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1b
    .end annotation
.end field

.field public final android_payments_cash_notification_badge:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1c
    .end annotation
.end field

.field public final android_payments_cash_notification_importance:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1d
    .end annotation
.end field

.field public final android_payments_cash_should_vibrate:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1e
    .end annotation
.end field

.field public final android_payments_cash_user_set_importance:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1f
    .end annotation
.end field

.field public final android_payments_cash_user_set_sound:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x20
    .end annotation
.end field

.field public final ios_alert:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4
    .end annotation
.end field

.field public final ios_alert_style:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x8
    .end annotation
.end field

.field public final ios_announcement:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xc
    .end annotation
.end field

.field public final ios_authorization_status:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x1
    .end annotation
.end field

.field public final ios_badge:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x3
    .end annotation
.end field

.field public final ios_car_play:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x7
    .end annotation
.end field

.field public final ios_critical_alert:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0xa
    .end annotation
.end field

.field public final ios_lock_screen:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x6
    .end annotation
.end field

.field public final ios_notification_center:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field

.field public final ios_provides_app_notification:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public final ios_show_previews:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public final ios_sound:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x2
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Companion$ADAPTER$1;

    .line 2
    sget-object v1, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 3
    const-class v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const-string/jumbo v3, "type.googleapis.com/com.squareup.cash.events.notifications.ReadSystemNotificationPreferences"

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/FieldEncoding;Lkotlin/reflect/KClass;Ljava/lang/String;Lcom/squareup/wire/Syntax;Ljava/lang/Object;)V

    sput-object v6, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 36

    move-object/from16 v0, p0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    const/16 v35, 0x1

    invoke-direct/range {v0 .. v35}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p33

    const-string/jumbo v2, "unknownFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v2, v1}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)V
    .locals 33

    move/from16 v0, p34

    and-int/lit8 v1, v0, 0x1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x2

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v3, 0x0

    and-int/lit8 v4, v0, 0x8

    const/4 v4, 0x0

    and-int/lit8 v5, v0, 0x10

    const/4 v5, 0x0

    and-int/lit8 v6, v0, 0x20

    const/4 v6, 0x0

    and-int/lit8 v7, v0, 0x40

    const/4 v7, 0x0

    and-int/lit16 v8, v0, 0x80

    const/4 v8, 0x0

    and-int/lit16 v9, v0, 0x100

    const/4 v9, 0x0

    and-int/lit16 v10, v0, 0x200

    const/4 v10, 0x0

    and-int/lit16 v11, v0, 0x400

    const/4 v11, 0x0

    and-int/lit16 v12, v0, 0x800

    const/4 v12, 0x0

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p13

    :goto_0
    and-int/lit16 v15, v0, 0x2000

    const/4 v15, 0x0

    and-int/lit16 v14, v0, 0x4000

    const/4 v14, 0x0

    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v16, 0x0

    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const/16 v17, 0x0

    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v18, 0x0

    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const/16 v19, 0x0

    const/high16 v20, 0x80000

    and-int v20, v0, v20

    const/16 v20, 0x0

    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const/16 v21, 0x0

    const/high16 v22, 0x200000

    and-int v22, v0, v22

    const/16 v22, 0x0

    const/high16 v23, 0x400000

    and-int v23, v0, v23

    const/16 v23, 0x0

    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v24, 0x0

    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    const/16 v25, 0x0

    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    const/16 v26, 0x0

    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    const/16 v27, 0x0

    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    const/16 v28, 0x0

    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    const/16 v29, 0x0

    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    const/16 v31, 0x0

    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    const/4 v0, 0x0

    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_1

    .line 1
    sget-object v32, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_1

    :cond_1
    const/16 v32, 0x0

    :goto_1
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v15

    move-object/from16 p16, v14

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    invoke-direct/range {p1 .. p34}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;II)Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    iget-object v8, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    iget-object v9, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    iget-object v10, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    iget-object v12, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    iget-object v15, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p14, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v3

    .line 16
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v3

    move-object/from16 v3, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v3

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v3

    move-object/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v3

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v3

    move-object/from16 v3, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v3

    .line 19
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 p18, v3

    const/4 v3, 0x0

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p19, v3

    .line 20
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    goto :goto_13

    :cond_13
    move-object/from16 p19, v3

    const/4 v3, 0x0

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p20, v3

    .line 21
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 p20, v3

    move-object/from16 v3, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p21, v3

    .line 22
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 p21, v3

    move-object/from16 v3, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move-object/from16 p22, v3

    .line 23
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p22, v3

    move-object/from16 v3, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-object/from16 p23, v3

    .line 24
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 p23, v3

    move-object/from16 v3, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    move-object/from16 p24, v3

    .line 25
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    goto :goto_18

    :cond_18
    move-object/from16 p24, v3

    const/4 v3, 0x0

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    move-object/from16 p25, v3

    .line 26
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 p25, v3

    const/4 v3, 0x0

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    move-object/from16 p26, v3

    .line 27
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 p26, v3

    move-object/from16 v3, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1b

    move-object/from16 p27, v3

    .line 28
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_1b
    move-object/from16 p27, v3

    move-object/from16 v3, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1c

    move-object/from16 p28, v3

    .line 29
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 p28, v3

    move-object/from16 v3, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1d

    move-object/from16 p29, v3

    .line 30
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 p29, v3

    move-object/from16 v3, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    if-eqz v16, :cond_1e

    move-object/from16 p30, v3

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 p30, v3

    const/4 v3, 0x0

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    .line 32
    iget-object v1, v0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_20

    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_20
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p32, v1

    const-string/jumbo v1, "unknownFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p31, v3

    move-object/from16 p33, v0

    invoke-direct/range {p0 .. p33}, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    return v2

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_e

    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_f

    return v2

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    return v2

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_13

    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_15

    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_16

    return v2

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_17

    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_18

    return v2

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_19

    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1a

    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1b

    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1c

    return v2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1d

    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1e

    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1f

    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_20

    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_21

    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1f
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "ios_authorization_status="

    .line 3
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_authorization_status:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "ios_sound="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_sound:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "ios_badge="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_badge:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "ios_alert="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "ios_notification_center="

    .line 8
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_notification_center:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "ios_lock_screen="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_lock_screen:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "ios_car_play="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_car_play:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "ios_alert_style="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_alert_style:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, "ios_show_previews="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_show_previews:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "ios_critical_alert="

    .line 14
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_critical_alert:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v1, "ios_provides_app_notification="

    .line 16
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_provides_app_notification:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 17
    :cond_a
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, "ios_announcement="

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->ios_announcement:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    const-string v1, "android_notifications_enabled="

    .line 19
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v1, "android_notifications_paused="

    .line 21
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_notifications_paused:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 22
    :cond_d
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    const-string v1, "android_general_channel_enabled="

    .line 23
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 24
    :cond_e
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    const-string v1, "android_general_notification_badge="

    .line 25
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 26
    :cond_f
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v1, "android_general_notification_importance="

    .line 27
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_notification_importance:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 28
    :cond_10
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    const-string v1, "android_general_should_vibrate="

    .line 29
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 30
    :cond_11
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    const-string v1, "android_general_user_set_importance="

    .line 31
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 32
    :cond_12
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    const-string v1, "android_general_user_set_sound="

    .line 33
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_general_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 34
    :cond_13
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v1, "android_payments_bill_channel_enabled="

    .line 35
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 36
    :cond_14
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v1, "android_payments_bill_notification_badge="

    .line 37
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 38
    :cond_15
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v1, "android_payments_bill_notification_importance="

    .line 39
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_notification_importance:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 40
    :cond_16
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    const-string v1, "android_payments_bill_should_vibrate="

    .line 41
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 42
    :cond_17
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    const-string v1, "android_payments_bill_user_set_importance="

    .line 43
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 44
    :cond_18
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_19

    const-string v1, "android_payments_bill_user_set_sound="

    .line 45
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_bill_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 46
    :cond_19
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    const-string v1, "android_payments_cash_channel_enabled="

    .line 47
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_channel_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 48
    :cond_1a
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const-string v1, "android_payments_cash_notification_badge="

    .line 49
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_badge:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 50
    :cond_1b
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v1, "android_payments_cash_notification_importance="

    .line 51
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_notification_importance:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline98(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 52
    :cond_1c
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    const-string v1, "android_payments_cash_should_vibrate="

    .line 53
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_should_vibrate:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 54
    :cond_1d
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    const-string v1, "android_payments_cash_user_set_importance="

    .line 55
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_importance:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 56
    :cond_1e
    iget-object v1, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    const-string v1, "android_payments_cash_user_set_sound="

    .line 57
    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/events/notifications/ReadSystemNotificationPreferences;->android_payments_cash_user_set_sound:Ljava/lang/Boolean;

    invoke-static {v1, v2, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline103(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    :cond_1f
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const-string v1, ", "

    const-string v2, "ReadSystemNotificationPreferences{"

    const-string/jumbo v3, "}"

    .line 58
    invoke-static/range {v0 .. v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
