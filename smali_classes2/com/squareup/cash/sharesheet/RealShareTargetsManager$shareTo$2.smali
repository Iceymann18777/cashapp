.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $shareTo$1:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;

.field public final synthetic $target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->$shareTo$1:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v1, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareTargetsManager;

    iget-object v3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->$target:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getId()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    .line 8
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->MORE:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SAVE_TO_PHOTOS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->COPY_TO_CLIPBOARD:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->SMS:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->INSTAGRAM:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;->TWITTER:Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;

    .line 14
    :goto_0
    instance-of v4, p1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Ready;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    .line 15
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/squareup/cash/events/sharesheet/TapShareSheetItem;-><init>(Lcom/squareup/cash/events/sharesheet/TapShareSheetItem$ShareTarget;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    if-eqz v4, :cond_6

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;->$shareTo$1:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;

    invoke-virtual {p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;->getTarget()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;->invoke(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    :cond_6
    return-void
.end method
