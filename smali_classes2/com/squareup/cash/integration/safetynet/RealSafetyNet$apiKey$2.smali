.class public final Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealSafetyNet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/integration/safetynet/RealSafetyNet;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/safetynet/RealSafetyNet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;->this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;->this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/integration/safetynet/RealSafetyNet$apiKey$2;->this$0:Lcom/squareup/cash/integration/safetynet/RealSafetyNet;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/integration/safetynet/RealSafetyNet;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "context.packageManager.g\u2026ageManager.GET_META_DATA)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.squareup.safetynet.API_KEY"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Failed to load api key"

    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
