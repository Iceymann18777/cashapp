.class public final Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;
.super Ljava/lang/Object;
.source "RealGooglePayer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/google/pay/RealGooglePayer;",
        ">;"
    }
.end annotation


# instance fields
.field public final activityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final activityResultsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;->activityProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;->activityResultsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;->activityProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer_Factory;->activityResultsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 2
    new-instance v2, Lcom/squareup/cash/google/pay/RealGooglePayer;

    invoke-direct {v2, v0, v1}, Lcom/squareup/cash/google/pay/RealGooglePayer;-><init>(Landroid/app/Activity;Lio/reactivex/Observable;)V

    return-object v2
.end method
