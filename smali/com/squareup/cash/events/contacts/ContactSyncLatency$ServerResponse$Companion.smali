.class public final Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse$Companion;
.super Ljava/lang/Object;
.source "ContactSyncLatency.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;
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
.method public final fromValue(I)Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->UNKNOWN:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->INVALID:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->TOO_MANY_ATTEMPTS:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->NO_RESPONSE_NO_ERROR:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->ERROR:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;->SUCCESS:Lcom/squareup/cash/events/contacts/ContactSyncLatency$ServerResponse;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
