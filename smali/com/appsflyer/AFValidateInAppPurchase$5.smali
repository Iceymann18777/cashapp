.class public final Lcom/appsflyer/AFValidateInAppPurchase$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFValidateInAppPurchase;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ı:Lcom/appsflyer/AFValidateInAppPurchase;

.field private synthetic ǃ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/AFValidateInAppPurchase$5;->ı:Lcom/appsflyer/AFValidateInAppPurchase;

    iput-object p2, p0, Lcom/appsflyer/AFValidateInAppPurchase$5;->ǃ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/AFValidateInAppPurchase$5;->ı:Lcom/appsflyer/AFValidateInAppPurchase;

    iget-object v1, p0, Lcom/appsflyer/AFValidateInAppPurchase$5;->ǃ:Ljava/util/Map;

    invoke-static {v0}, Lcom/appsflyer/AFValidateInAppPurchase;->ı(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/AFValidateInAppPurchase$5;->ı:Lcom/appsflyer/AFValidateInAppPurchase;

    invoke-static {v3}, Lcom/appsflyer/AFValidateInAppPurchase;->Ι(Lcom/appsflyer/AFValidateInAppPurchase;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/AFValidateInAppPurchase;->ι(Lcom/appsflyer/AFValidateInAppPurchase;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
