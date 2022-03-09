.class public final Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$4;
.super Ljava/lang/Object;
.source "GcmRegistrar.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/gcm/GcmRegistrar;->registerInBackground(Landroid/content/Context;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/app/RegisterDeviceResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/gcm/GcmRegistrar;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$4;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/protos/franklin/app/RegisterDeviceResponse;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/RegisterDeviceResponse;->status:Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/squareup/util/cash/ProtoDefaults;->REGISTER_DEVICE_STATUS:Lcom/squareup/protos/franklin/app/RegisterDeviceResponse$Status;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/ui/gcm/GcmRegistrar$registerInBackground$4;->this$0:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/ui/gcm/GcmRegistrar;->gcmToken:Lcom/squareup/preferences/StringPreference;

    const-string v1, "token"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/squareup/preferences/StringPreference;->set(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "Success."

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
