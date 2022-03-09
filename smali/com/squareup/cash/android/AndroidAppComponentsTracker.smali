.class public final Lcom/squareup/cash/android/AndroidAppComponentsTracker;
.super Ljava/lang/Object;
.source "AndroidAppComponentsTracker.kt"

# interfaces
.implements Lcom/squareup/cash/analytics/AppComponentsTracker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAppComponentsTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAppComponentsTracker.kt\ncom/squareup/cash/android/AndroidAppComponentsTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n734#2:46\n825#2,2:47\n1517#2:49\n1588#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 AndroidAppComponentsTracker.kt\ncom/squareup/cash/android/AndroidAppComponentsTracker\n*L\n24#1:46\n24#1,2:47\n25#1:49\n25#1,3:50\n*E\n"
.end annotation


# instance fields
.field public final activityManager:Landroid/app/ActivityManager;

.field public final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/squareup/cash/android/AndroidAppComponentsTracker;->activityManager:Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/android/AndroidAppComponentsTracker;->packageName:Ljava/lang/String;

    return-void
.end method
