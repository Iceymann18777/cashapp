.class public final Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction$Companion;
.super Ljava/lang/Object;
.source "AnalyticsBlockerAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
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
.method public final fromValue(I)Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->VIEW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->CONFIRMATION_DIALOG_FIRST:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SHARE_FILE_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SIGN_OUT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->INTERNAL_NAVIGATION_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SUBMIT_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->SKIP_BLOCKER_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->OPEN_URL_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->MENU_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;->END_FLOW_ACTION:Lcom/squareup/cash/events/blockerflow/shared/AnalyticsBlockerAction;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
