.class public final Lcom/squareup/protos/rewardly/ui/common/Icon$Companion;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/rewardly/ui/common/Icon;
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
.method public final fromValue(I)Lcom/squareup/protos/rewardly/ui/common/Icon;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->PLAY:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->UNLOCKED:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->RATE_LIMITING_PAUSE:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->RECURRING_ARROW:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->PRICE_TAG:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->LOCK:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->CLOCK:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->MAX_UP_ARROW:Lcom/squareup/protos/rewardly/ui/common/Icon;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/rewardly/ui/common/Icon;->TRENDING_ARROW:Lcom/squareup/protos/rewardly/ui/common/Icon;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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
