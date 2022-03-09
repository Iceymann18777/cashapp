.class public final Lcom/google/android/play/core/review/i;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/google/android/play/core/internal/ag;


# instance fields
.field public a:Lcom/google/android/play/core/internal/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/aq<",
            "Lcom/google/android/play/core/internal/ac;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/ag;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/review/i;->b:Lcom/google/android/play/core/internal/ag;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/play/core/internal/bp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Lcom/google/android/play/core/internal/aq;

    sget-object v4, Lcom/google/android/play/core/review/i;->b:Lcom/google/android/play/core/internal/ag;

    sget-object v7, Lcom/google/android/play/core/review/d;->a:Lcom/google/android/play/core/internal/am;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/internal/aq;-><init>(Landroid/content/Context;Lcom/google/android/play/core/internal/ag;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/am;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/aq;

    :cond_0
    return-void
.end method
