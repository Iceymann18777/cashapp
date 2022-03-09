.class public final Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;
.super Ljava/lang/Object;
.source "Investment_notification_option.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# instance fields
.field public final configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;",
            "[B>;"
        }
    .end annotation
.end field

.field public final idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsOptionsConfiguration;",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "idAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->idAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/notifications/Investment_notification_option$Adapter;->configAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method
