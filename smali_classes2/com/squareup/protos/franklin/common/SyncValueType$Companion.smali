.class public final Lcom/squareup/protos/franklin/common/SyncValueType$Companion;
.super Ljava/lang/Object;
.source "SyncValueType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SyncValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/SyncValueType;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->BALANCE_SNAPSHOT:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->BITCOIN_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->EQUITIES_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->PROFILE_DETAILS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->INVESTMENT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->LOYALTY_PROFILE:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->P2P_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/squareup/protos/franklin/common/SyncValueType;->INSTRUMENT:Lcom/squareup/protos/franklin/common/SyncValueType;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
