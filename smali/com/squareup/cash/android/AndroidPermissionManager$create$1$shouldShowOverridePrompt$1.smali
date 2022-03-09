.class public final Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;
.super Ljava/lang/Object;
.source "AndroidPermissionManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->shouldShowOverridePrompt(J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $minSystemPromptTimeMs:J

.field public final synthetic $requestTime:J

.field public final synthetic this$0:Lcom/squareup/cash/android/AndroidPermissionManager$create$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/android/AndroidPermissionManager$create$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager$create$1;

    iput-wide p2, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->$minSystemPromptTimeMs:J

    iput-wide p4, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->$requestTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager$create$1;

    iget-object v0, p1, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/android/AndroidPermissionManager;->activity:Landroid/app/Activity;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->$permission:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager$create$1;

    iget-object p1, p1, Lcom/squareup/cash/android/AndroidPermissionManager$create$1;->this$0:Lcom/squareup/cash/android/AndroidPermissionManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/android/AndroidPermissionManager;->clock:Lcom/squareup/cash/util/Clock;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/util/Clock;->millis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->$requestTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/squareup/cash/android/AndroidPermissionManager$create$1$shouldShowOverridePrompt$1;->$minSystemPromptTimeMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
