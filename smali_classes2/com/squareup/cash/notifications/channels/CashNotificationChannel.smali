.class public final Lcom/squareup/cash/notifications/channels/CashNotificationChannel;
.super Ljava/lang/Object;
.source "CashNotificationChannel.kt"


# instance fields
.field public final canShowBadge:Z

.field public final importance:I

.field public final shouldVibrate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;IZZ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->importance:I

    iput-boolean p4, p0, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->canShowBadge:Z

    iput-boolean p5, p0, Lcom/squareup/cash/notifications/channels/CashNotificationChannel;->shouldVibrate:Z

    return-void
.end method
