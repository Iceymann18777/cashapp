.class public final Lcom/squareup/cash/google/pay/RealGooglePayer$apiClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealGooglePayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/RealGooglePayer;-><init>(Landroid/app/Activity;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/tapandpay/TapAndPayClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$apiClient$2;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$apiClient$2;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/google/pay/RealGooglePayer;->activity:Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/google/android/gms/tapandpay/TapAndPayClient;

    invoke-direct {v1, v0}, Lcom/google/android/gms/tapandpay/TapAndPayClient;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method
