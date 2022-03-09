.class public final Lcom/squareup/cash/ui/gcm/InstanceIdService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "InstanceIdService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/squareup/cash/ui/gcm/InstanceIdService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "onCreate",
        "()V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
        "gcmRegistrar",
        "Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
        "getGcmRegistrar$app_productionRelease",
        "()Lcom/squareup/cash/ui/gcm/GcmRegistrar;",
        "setGcmRegistrar$app_productionRelease",
        "(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/squareup/scannerview/R$layout;->inject(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/gcm/InstanceIdService;->gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->registerInBackground(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "gcmRegistrar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
