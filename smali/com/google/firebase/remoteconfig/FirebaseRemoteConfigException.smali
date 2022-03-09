.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.super Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 1
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Detail message must not be empty"

    .line 2
    invoke-static {p1, v0}, Lapp/cash/payment/asset/view/R$drawable;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
