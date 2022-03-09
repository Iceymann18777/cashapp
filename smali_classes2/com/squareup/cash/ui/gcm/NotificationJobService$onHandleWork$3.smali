.class public final Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationJobService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/gcm/NotificationJobService;->onHandleWork(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cashNotification:Lcom/squareup/cash/notifications/CashNotification;

.field public final synthetic this$0:Lcom/squareup/cash/ui/gcm/NotificationJobService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/gcm/NotificationJobService;Lcom/squareup/cash/notifications/CashNotification;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->this$0:Lcom/squareup/cash/ui/gcm/NotificationJobService;

    iput-object p2, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->this$0:Lcom/squareup/cash/ui/gcm/NotificationJobService;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/gcm/NotificationJobService;->notificationDispatcher:Lcom/squareup/cash/ui/gcm/NotificationDispatcher;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/gcm/NotificationJobService$onHandleWork$3;->$cashNotification:Lcom/squareup/cash/notifications/CashNotification;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/ui/gcm/NotificationDispatcher;->showNotification(Lcom/squareup/cash/notifications/CashNotification;Landroid/graphics/Bitmap;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "notificationDispatcher"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
