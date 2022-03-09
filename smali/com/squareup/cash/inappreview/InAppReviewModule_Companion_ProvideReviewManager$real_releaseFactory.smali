.class public final Lcom/squareup/cash/inappreview/InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory;
.super Ljava/lang/Object;
.source "InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/play/core/review/ReviewManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/inappreview/InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/inappreview/InAppReviewModule_Companion_ProvideReviewManager$real_releaseFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->$r8$clinit:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/material/R$style;->h(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/play/core/review/c;

    new-instance v2, Lcom/google/android/play/core/review/i;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/review/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/play/core/review/c;-><init>(Lcom/google/android/play/core/review/i;)V

    const-string v0, "ReviewManagerFactory.create(context)"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
